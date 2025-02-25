# classes8.dex

.class public final Lindwin/c3/shareapp/application/appprotectt/DetectionAction$a;
.super Ljava/lang/Object;
.source "AppProtect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/application/appprotectt/DetectionAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¨\u0006\b"
    }
    d2 = {
        "Lindwin/c3/shareapp/application/appprotectt/DetectionAction$a;",
        "",
        "",
        "action",
        "Lindwin/c3/shareapp/application/appprotectt/DetectionAction;",
        "a",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppProtect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppProtect.kt\nindwin/c3/shareapp/application/appprotectt/DetectionAction$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,173:1\n1#2:174\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/application/appprotectt/DetectionAction$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lindwin/c3/shareapp/application/appprotectt/DetectionAction;
    .registers 7

    .line 1
    invoke-static {}, Lindwin/c3/shareapp/application/appprotectt/DetectionAction;->values()[Lindwin/c3/shareapp/application/appprotectt/DetectionAction;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_18

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-virtual {v3}, Lindwin/c3/shareapp/application/appprotectt/DetectionAction;->getAction()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_15

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_6

    .line 25
    :cond_18
    const/4 v3, 0x0

    .line 26
    :goto_19
    return-object v3
.end method
