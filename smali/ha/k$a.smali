# classes.dex

.class public final Lha/k$a;
.super Ljava/lang/Object;
.source "ExecutionModule_ExecutorFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lha/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lha/k;

    .line 3
    invoke-direct {v0}, Lha/k;-><init>()V

    .line 6
    sput-object v0, Lha/k$a;->a:Lha/k;

    .line 8
    return-void
.end method

.method public static synthetic a()Lha/k;
    .registers 1

    .line 1
    sget-object v0, Lha/k$a;->a:Lha/k;

    .line 3
    return-object v0
.end method
