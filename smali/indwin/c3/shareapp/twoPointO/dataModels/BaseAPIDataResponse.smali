# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/BaseAPIDataResponse;
.super Ljava/lang/Object;
.source "BaseAPIDataResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0017\u0018\u00002\u00020\u0001B\u0011\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\u0004¨\u0006\b"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/dataModels/BaseAPIDataResponse;",
        "",
        "metaInfo",
        "Lindwin/c3/shareapp/twoPointO/dataModels/MetaInfo;",
        "(Lindwin/c3/shareapp/twoPointO/dataModels/MetaInfo;)V",
        "getMetaInfo",
        "()Lindwin/c3/shareapp/twoPointO/dataModels/MetaInfo;",
        "setMetaInfo",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private metaInfo:Lindwin/c3/shareapp/twoPointO/dataModels/MetaInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metaInfo"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lindwin/c3/shareapp/twoPointO/dataModels/BaseAPIDataResponse;-><init>(Lindwin/c3/shareapp/twoPointO/dataModels/MetaInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/dataModels/MetaInfo;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/BaseAPIDataResponse;->metaInfo:Lindwin/c3/shareapp/twoPointO/dataModels/MetaInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lindwin/c3/shareapp/twoPointO/dataModels/MetaInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 3
    :cond_5
    invoke-direct {p0, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/BaseAPIDataResponse;-><init>(Lindwin/c3/shareapp/twoPointO/dataModels/MetaInfo;)V

    return-void
.end method


# virtual methods
.method public final getMetaInfo()Lindwin/c3/shareapp/twoPointO/dataModels/MetaInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/BaseAPIDataResponse;->metaInfo:Lindwin/c3/shareapp/twoPointO/dataModels/MetaInfo;

    .line 3
    return-object v0
.end method

.method public final setMetaInfo(Lindwin/c3/shareapp/twoPointO/dataModels/MetaInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/BaseAPIDataResponse;->metaInfo:Lindwin/c3/shareapp/twoPointO/dataModels/MetaInfo;

    .line 3
    return-void
.end method
