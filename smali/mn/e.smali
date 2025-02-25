# classes5.dex

.class public final Lmn/e;
.super Ljava/lang/Object;
.source "RewardsInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nR\u001f\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000b"
    }
    d2 = {
        "Lmn/e;",
        "",
        "Landroidx/lifecycle/f0;",
        "",
        "b",
        "Landroidx/lifecycle/f0;",
        "a",
        "()Landroidx/lifecycle/f0;",
        "allGamestTitle",
        "<init>",
        "()V",
        "rewards_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lmn/e;

.field public static final b:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmn/e;

    .line 3
    invoke-direct {v0}, Lmn/e;-><init>()V

    .line 6
    sput-object v0, Lmn/e;->a:Lmn/e;

    .line 8
    new-instance v0, Landroidx/lifecycle/f0;

    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 13
    sput-object v0, Lmn/e;->b:Landroidx/lifecycle/f0;

    .line 15
    const/16 v0, 0x8

    .line 17
    sput v0, Lmn/e;->c:I

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmn/e;->b:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method
