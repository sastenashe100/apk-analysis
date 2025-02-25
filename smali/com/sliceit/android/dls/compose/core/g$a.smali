# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/core/g$a;
.super Lcom/sliceit/android/dls/compose/core/g;
.source "StringWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/dls/compose/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\'\u0012\b\b\u0001\u0010\u000b\u001a\u00020\u0006\u0012\u0014\b\u0002\u0010\u0012\u001a\n\u0012\u0006\b\u0001\u0012\u00020\r0\f\"\u00020\r¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u001f\u0010\u0012\u001a\n\u0012\u0006\b\u0001\u0012\u00020\r0\f8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0015"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/core/g$a;",
        "Lcom/sliceit/android/dls/compose/core/g;",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "",
        "b",
        "I",
        "getResId",
        "()I",
        "resId",
        "",
        "",
        "c",
        "[Ljava/lang/Object;",
        "getArguments",
        "()[Ljava/lang/Object;",
        "arguments",
        "<init>",
        "(I[Ljava/lang/Object;)V",
        "compose_release"
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
        "SMAP\nStringWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringWrapper.kt\ncom/sliceit/android/dls/compose/core/StringWrapper$ResourceType\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,63:1\n26#2:64\n*S KotlinDebug\n*F\n+ 1 StringWrapper.kt\ncom/sliceit/android/dls/compose/core/StringWrapper$ResourceType\n*L\n43#1:64\n*E\n"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .registers 4

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/sliceit/android/dls/compose/core/g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/sliceit/android/dls/compose/core/g$a;->b:I

    iput-object p2, p0, Lcom/sliceit/android/dls/compose/core/g$a;->c:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 1
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/dls/compose/core/g$a;-><init>(I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/sliceit/android/dls/compose/core/g$a;->b:I

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/dls/compose/core/g$a;->c:[Ljava/lang/Object;

    .line 10
    array-length v2, v1

    .line 11
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "context.getString(resId, *arguments)"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p1
.end method
