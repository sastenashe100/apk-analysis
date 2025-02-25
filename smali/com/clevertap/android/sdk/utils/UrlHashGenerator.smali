# classes.dex

.class public final Lcom/clevertap/android/sdk/utils/UrlHashGenerator;
.super Ljava/lang/Object;
.source "UrlHashGenerator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ!\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\u00030\u0002J\u0006\u0010\b\u001a\u00020\u0003¨\u0006\u000b"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/utils/UrlHashGenerator;",
        "",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "key",
        "a",
        "b",
        "<init>",
        "()V",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/clevertap/android/sdk/utils/UrlHashGenerator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/utils/UrlHashGenerator;

    .line 3
    invoke-direct {v0}, Lcom/clevertap/android/sdk/utils/UrlHashGenerator;-><init>()V

    .line 6
    sput-object v0, Lcom/clevertap/android/sdk/utils/UrlHashGenerator;->a:Lcom/clevertap/android/sdk/utils/UrlHashGenerator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/utils/UrlHashGenerator$hash$1;->INSTANCE:Lcom/clevertap/android/sdk/utils/UrlHashGenerator$hash$1;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/utils/UrlHashGenerator;->a()Lkotlin/jvm/functions/Function1;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "valueOf(System.currentTimeMillis())"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    return-object v0
.end method
