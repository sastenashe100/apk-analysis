# classes8.dex

.class public final Ljb0/a;
.super Lcom/slice/util/communicator/CommCenter;
.source "SelfieAuthCommunicator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/util/communicator/CommCenter<",
        "Lcom/slice/util/communicator/a;",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"
    }
    d2 = {
        "Ljb0/a;",
        "Lcom/slice/util/communicator/CommCenter;",
        "Lcom/slice/util/communicator/a;",
        "Landroidx/activity/result/ActivityResult;",
        "<init>",
        "()V",
        "selfie-hvt-auth_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Ljb0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljb0/a;

    .line 3
    invoke-direct {v0}, Ljb0/a;-><init>()V

    .line 6
    sput-object v0, Ljb0/a;->h:Ljb0/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/util/communicator/CommCenter;-><init>()V

    .line 4
    return-void
.end method
