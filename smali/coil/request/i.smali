# classes3.dex

.class public final Lcoil/request/i;
.super Ljava/lang/Object;
.source "NullRequestData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"
    }
    d2 = {
        "Lcoil/request/i;",
        "",
        "",
        "toString",
        "<init>",
        "()V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcoil/request/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcoil/request/i;

    .line 3
    invoke-direct {v0}, Lcoil/request/i;-><init>()V

    .line 6
    sput-object v0, Lcoil/request/i;->a:Lcoil/request/i;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "coil.request.NullRequestData"

    .line 3
    return-object v0
.end method
