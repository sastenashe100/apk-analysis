# classes3.dex

.class public abstract Landroidx/work/ListenableWorker$a;
.super Ljava/lang/Object;
.source "ListenableWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/ListenableWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/ListenableWorker$a$b;,
        Landroidx/work/ListenableWorker$a$a;,
        Landroidx/work/ListenableWorker$a$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Landroidx/work/ListenableWorker$a;
    .registers 1

    .line 1
    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    .line 3
    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static b()Landroidx/work/ListenableWorker$a;
    .registers 1

    .line 1
    new-instance v0, Landroidx/work/ListenableWorker$a$b;

    .line 3
    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static c()Landroidx/work/ListenableWorker$a;
    .registers 1

    .line 1
    new-instance v0, Landroidx/work/ListenableWorker$a$c;

    .line 3
    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    .line 6
    return-object v0
.end method

.method public static d(Landroidx/work/d;)Landroidx/work/ListenableWorker$a;
    .registers 2

    .line 1
    new-instance v0, Landroidx/work/ListenableWorker$a$c;

    .line 3
    invoke-direct {v0, p0}, Landroidx/work/ListenableWorker$a$c;-><init>(Landroidx/work/d;)V

    .line 6
    return-object v0
.end method
