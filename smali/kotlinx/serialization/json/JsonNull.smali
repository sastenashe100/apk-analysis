# classes9.dex

.class public final Lkotlinx/serialization/json/JsonNull;
.super Lkotlinx/serialization/json/c;
.source "JsonElement.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096D¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\n"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonNull;",
        "Lkotlinx/serialization/json/c;",
        "",
        "d",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "content",
        "<init>",
        "()V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lkotlinx/serialization/json/JsonNull;

.field public static final d:Ljava/lang/String;

.field public static final synthetic e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lyi0/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlinx/serialization/json/JsonNull;

    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonNull;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/serialization/json/JsonNull;->c:Lkotlinx/serialization/json/JsonNull;

    .line 8
    const-string v0, "null"

    .line 10
    sput-object v0, Lkotlinx/serialization/json/JsonNull;->d:Ljava/lang/String;

    .line 12
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    sget-object v1, Lkotlinx/serialization/json/JsonNull$$cachedSerializer$delegate$1;->INSTANCE:Lkotlinx/serialization/json/JsonNull$$cachedSerializer$delegate$1;

    .line 16
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lkotlinx/serialization/json/JsonNull;->e:Lkotlin/Lazy;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method
