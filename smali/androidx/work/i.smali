# classes3.dex

.class public abstract Landroidx/work/i;
.super Ljava/lang/Object;
.source "InputMergerFactory.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Landroidx/work/i;
    .registers 1

    .line 1
    new-instance v0, Landroidx/work/i$a;

    .line 3
    invoke-direct {v0}, Landroidx/work/i$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroidx/work/h;
.end method

.method public final b(Ljava/lang/String;)Landroidx/work/h;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/i;->a(Ljava/lang/String;)Landroidx/work/h;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_a

    .line 7
    invoke-static {p1}, Landroidx/work/h;->a(Ljava/lang/String;)Landroidx/work/h;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    return-object v0
.end method
