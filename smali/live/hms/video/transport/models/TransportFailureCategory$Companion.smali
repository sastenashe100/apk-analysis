# classes9.dex

.class public final Llive/hms/video/transport/models/TransportFailureCategory$Companion;
.super Ljava/lang/Object;
.source "TransportFailureCategory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/transport/models/TransportFailureCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R9\u0010\u0003\u001a*\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00060\u0004j\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0006`\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"
    }
    d2 = {
        "Llive/hms/video/transport/models/TransportFailureCategory$Companion;",
        "",
        "()V",
        "dependencies",
        "Ljava/util/HashMap;",
        "Llive/hms/video/transport/models/TransportFailureCategory;",
        "",
        "Lkotlin/collections/HashMap;",
        "getDependencies",
        "()Ljava/util/HashMap;",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llive/hms/video/transport/models/TransportFailureCategory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDependencies()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Llive/hms/video/transport/models/TransportFailureCategory;",
            "[",
            "Llive/hms/video/transport/models/TransportFailureCategory;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llive/hms/video/transport/models/TransportFailureCategory;->access$getDependencies$cp()Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
