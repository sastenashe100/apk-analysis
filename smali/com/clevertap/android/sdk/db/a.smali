# classes.dex

.class public abstract Lcom/clevertap/android/sdk/db/a;
.super Ljava/lang/Object;
.source "BaseDatabaseManager.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract b(Landroid/content/Context;ILcom/clevertap/android/sdk/db/c;Lcom/clevertap/android/sdk/events/EventGroup;)Lcom/clevertap/android/sdk/db/c;
.end method

.method public abstract c(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;
.end method

.method public abstract d(Landroid/content/Context;Lorg/json/JSONObject;I)V
.end method

.method public abstract e(Landroid/content/Context;Lorg/json/JSONObject;)V
.end method
