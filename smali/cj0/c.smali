# classes9.dex

.class public abstract Lcj0/c;
.super Ljava/lang/Object;
.source "SerializersModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001B\t\b\u0004¢\u0006\u0004\b\u000e\u0010\u000fJ<\u0010\b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006\"\b\b\u0000\u0010\u0002*\u00020\u00012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\u0012\b\u0002\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005H\'J6\u0010\r\u001a\f\u0012\u0006\b\u0001\u0012\u00028\u0000\u0018\u00010\f\"\b\b\u0000\u0010\u0002*\u00020\u00012\u000e\u0010\t\u001a\n\u0012\u0006\b\u0000\u0012\u00028\u00000\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\'\u0082\u0001\u0001\u0010¨\u0006\u0011"
    }
    d2 = {
        "Lcj0/c;",
        "",
        "T",
        "Lkotlin/reflect/KClass;",
        "kClass",
        "",
        "Lyi0/b;",
        "typeArgumentsSerializers",
        "a",
        "baseClass",
        "",
        "serializedClassName",
        "Lyi0/a;",
        "c",
        "<init>",
        "()V",
        "Lcj0/b;",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
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
    invoke-direct {p0}, Lcj0/c;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcj0/c;Lkotlin/reflect/KClass;Ljava/util/List;ILjava/lang/Object;)Lyi0/b;
    .registers 5

    .line 1
    if-nez p4, :cond_f

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_a

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 10
    move-result-object p2

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcj0/c;->a(Lkotlin/reflect/KClass;Ljava/util/List;)Lyi0/b;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: getContextual"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method


# virtual methods
.method public abstract a(Lkotlin/reflect/KClass;Ljava/util/List;)Lyi0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lyi0/b<",
            "*>;>;)",
            "Lyi0/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract c(Lkotlin/reflect/KClass;Ljava/lang/String;)Lyi0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lyi0/a<",
            "+TT;>;"
        }
    .end annotation
.end method
