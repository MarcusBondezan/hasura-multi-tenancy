CREATE TABLE "public"."user" ("id" serial NOT NULL, "username" text NOT NULL, "created_at" timestamptz NOT NULL DEFAULT now(), PRIMARY KEY ("id") , UNIQUE ("username"));
