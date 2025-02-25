# classes3.dex

.class public Lw7/a$e$b;
.super Ljava/lang/Object;
.source "GlideExecutor.java"

# interfaces
.implements Lw7/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 3
    const-string p1, "GlideExecutor"

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    :cond_8
    return-void
.end method
