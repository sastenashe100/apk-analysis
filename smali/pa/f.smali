# classes.dex

.class public abstract Lpa/f;
.super Ljava/lang/Object;
.source "EventStoreModule.java"


# direct methods
.method public static a()Ljava/lang/String;
    .registers 1
    .annotation runtime Ljavax/inject/Named;
        value = "SQLITE_DB_NAME"
    .end annotation

    .line 1
    const-string v0, "com.google.android.datatransport.events"

    .line 3
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 1
    .annotation runtime Ljavax/inject/Named;
        value = "PACKAGE_NAME"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c()I
    .registers 1
    .annotation runtime Ljavax/inject/Named;
        value = "SCHEMA_VERSION"
    .end annotation

    .line 1
    sget v0, Lpa/t0;->d:I

    .line 3
    return v0
.end method

.method public static d()Lpa/e;
    .registers 1

    .line 1
    sget-object v0, Lpa/e;->a:Lpa/e;

    .line 3
    return-object v0
.end method
