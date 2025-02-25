# classes8.dex

.class public final Lindwin/c3/shareapp/application/appprotectt/DetectionCode$a;
.super Ljava/lang/Object;
.source "AppProtect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/application/appprotectt/DetectionCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"
    }
    d2 = {
        "Lindwin/c3/shareapp/application/appprotectt/DetectionCode$a;",
        "",
        "",
        "code",
        "Lindwin/c3/shareapp/application/appprotectt/DetectionCode;",
        "a",
        "(Ljava/lang/Integer;)Lindwin/c3/shareapp/application/appprotectt/DetectionCode;",
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
        "SMAP\nAppProtect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppProtect.kt\nindwin/c3/shareapp/application/appprotectt/DetectionCode$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,173:1\n1#2:174\n*E\n"
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
    invoke-direct {p0}, Lindwin/c3/shareapp/application/appprotectt/DetectionCode$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lindwin/c3/shareapp/application/appprotectt/DetectionCode;
    .registers 8

    .line 1
    invoke-static {}, Lindwin/c3/shareapp/application/appprotectt/DetectionCode;->values()[Lindwin/c3/shareapp/application/appprotectt/DetectionCode;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_1b

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-virtual {v3}, Lindwin/c3/shareapp/application/appprotectt/DetectionCode;->getCode()I

    .line 14
    move-result v4

    .line 15
    if-nez p1, :cond_11

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v5

    .line 22
    if-ne v4, v5, :cond_18

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    const/4 v3, 0x0

    .line 29
    :goto_1c
    return-object v3
.end method
