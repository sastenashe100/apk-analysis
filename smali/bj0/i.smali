# classes9.dex

.class public final Lbj0/i;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lyi0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyi0/b<",
        "Lkotlinx/serialization/json/JsonNull;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\bÁ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u001a\u0010\u000b\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u000e"
    }
    d2 = {
        "Lbj0/i;",
        "Lyi0/b;",
        "Lkotlinx/serialization/json/JsonNull;",
        "Laj0/d;",
        "decoder",
        "d",
        "Lkotlinx/serialization/descriptors/e;",
        "b",
        "Lkotlinx/serialization/descriptors/e;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/e;",
        "descriptor",
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

.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field public static final a:Lbj0/i;

.field public static final b:Lkotlinx/serialization/descriptors/e;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lbj0/i;

    .line 3
    invoke-direct {v0}, Lbj0/i;-><init>()V

    .line 6
    sput-object v0, Lbj0/i;->a:Lbj0/i;

    .line 8
    const-string v1, "kotlinx.serialization.json.JsonNull"

    .line 10
    sget-object v2, Lkotlinx/serialization/descriptors/g$b;->a:Lkotlinx/serialization/descriptors/g$b;

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v3, v0, [Lkotlinx/serialization/descriptors/e;

    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0x8

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->b(Ljava/lang/String;Lkotlinx/serialization/descriptors/g;[Lkotlinx/serialization/descriptors/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/e;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lbj0/i;->b:Lkotlinx/serialization/descriptors/e;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Laj0/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lbj0/i;->d(Laj0/d;)Lkotlinx/serialization/json/JsonNull;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Laj0/d;)Lkotlinx/serialization/json/JsonNull;
    .registers 3

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lbj0/f;->a(Laj0/d;)V

    .line 9
    invoke-interface {p1}, Laj0/d;->o()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_14

    .line 15
    invoke-interface {p1}, Laj0/d;->b()Ljava/lang/Void;

    .line 18
    sget-object p1, Lkotlinx/serialization/json/JsonNull;->c:Lkotlinx/serialization/json/JsonNull;

    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 23
    const-string v0, "Expected \'null\' literal"

    .line 25
    invoke-direct {p1, v0}, Lkotlinx/serialization/json/internal/JsonDecodingException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/e;
    .registers 2

    .line 1
    sget-object v0, Lbj0/i;->b:Lkotlinx/serialization/descriptors/e;

    .line 3
    return-object v0
.end method
