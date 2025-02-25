# classes9.dex

.class public final Lcj0/e;
.super Ljava/lang/Object;
.source "SerializersModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\" \u0010\u0006\u001a\u00020\u00008\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0001\u0010\u0002\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0001\u0010\u0003*`\b\u0000\u0010\u000e\u001a\u0004\b\u0000\u0010\u0007\")\u0012\u0015\u0012\u0013\u0018\u00010\t¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\f\u0012\u000e\u0012\f\u0012\u0006\b\u0001\u0012\u00028\u0000\u0018\u00010\r0\b2)\u0012\u0015\u0012\u0013\u0018\u00010\t¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\f\u0012\u000e\u0012\f\u0012\u0006\b\u0001\u0012\u00028\u0000\u0018\u00010\r0\b*X\b\u0000\u0010\u0011\u001a\u0004\b\u0000\u0010\u0007\"%\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\u000f\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00100\b2%\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\u000f\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00100\b¨\u0006\u0012"
    }
    d2 = {
        "Lcj0/c;",
        "a",
        "Lcj0/c;",
        "()Lcj0/c;",
        "getEmptySerializersModule$annotations",
        "()V",
        "EmptySerializersModule",
        "Base",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "className",
        "Lyi0/a;",
        "PolymorphicDeserializerProvider",
        "value",
        "Lyi0/d;",
        "PolymorphicSerializerProvider",
        "kotlinx-serialization-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcj0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v6, Lcj0/b;

    .line 3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 22
    move-result-object v5

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lcj0/b;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 27
    sput-object v6, Lcj0/e;->a:Lcj0/c;

    .line 29
    return-void
.end method

.method public static final a()Lcj0/c;
    .registers 1

    .line 1
    sget-object v0, Lcj0/e;->a:Lcj0/c;

    .line 3
    return-object v0
.end method
