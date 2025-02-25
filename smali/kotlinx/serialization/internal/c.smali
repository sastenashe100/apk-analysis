# classes9.dex

.class public final Lkotlinx/serialization/internal/c;
.super Ljava/lang/Object;
.source "Primitives.kt"

# interfaces
.implements Lyi0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyi0/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\bÁ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\f\u001a\u00020\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/serialization/internal/c;",
        "Lyi0/b;",
        "",
        "Laj0/d;",
        "decoder",
        "d",
        "(Laj0/d;)Ljava/lang/Boolean;",
        "Lkotlinx/serialization/descriptors/e;",
        "b",
        "Lkotlinx/serialization/descriptors/e;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/e;",
        "descriptor",
        "<init>",
        "()V",
        "kotlinx-serialization-core"
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
.field public static final a:Lkotlinx/serialization/internal/c;

.field public static final b:Lkotlinx/serialization/descriptors/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/c;

    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/internal/c;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/serialization/internal/c;->a:Lkotlinx/serialization/internal/c;

    .line 8
    new-instance v0, Lkotlinx/serialization/internal/n;

    .line 10
    const-string v1, "kotlin.Boolean"

    .line 12
    sget-object v2, Lkotlinx/serialization/descriptors/d$a;->a:Lkotlinx/serialization/descriptors/d$a;

    .line 14
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/n;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/d;)V

    .line 17
    sput-object v0, Lkotlinx/serialization/internal/c;->b:Lkotlinx/serialization/descriptors/e;

    .line 19
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
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/c;->d(Laj0/d;)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Laj0/d;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Laj0/d;->j()Z

    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/e;
    .registers 2

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/c;->b:Lkotlinx/serialization/descriptors/e;

    .line 3
    return-object v0
.end method
