# classes4.dex

.class public abstract Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;
.super Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver;
.source "DatabaseDriver2.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DESC::",
        "Lcom/facebook/stetho/inspector/protocol/module/DatabaseDescriptor;",
        ">",
        "Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver<",
        "TDESC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/BaseDatabaseDriver;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method
