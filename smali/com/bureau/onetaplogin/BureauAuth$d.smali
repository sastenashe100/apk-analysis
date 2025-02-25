# classes3.dex

.class public final Lcom/bureau/onetaplogin/BureauAuth$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bureau/onetaplogin/BureauAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    const-string v0, "throwable"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-static {}, Lcom/bureau/onetaplogin/BureauAuth;->h()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-static {p0}, Lio/sentry/q1;->e(Ljava/lang/Throwable;)Lki0/k;
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_e

    .line 15
    :catchall_e
    :cond_e
    return-void
.end method
