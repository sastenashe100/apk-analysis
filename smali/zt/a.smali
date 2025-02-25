# classes.dex

.class public final Lzt/a;
.super Ljava/lang/Object;
.source "ResourceMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J+\u0010\f\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\n\"\u00020\u0001H\u0007¢\u0006\u0004\b\f\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u000e¨\u0006\u0012"
    }
    d2 = {
        "Lzt/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "c",
        "",
        "resourceId",
        "",
        "a",
        "",
        "formatArgs",
        "b",
        "(I[Ljava/lang/Object;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "appContext",
        "<init>",
        "()V",
        "sliceutil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lzt/a;

.field public static b:Landroid/content/Context;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lzt/a;

    .line 3
    invoke-direct {v0}, Lzt/a;-><init>()V

    .line 6
    sput-object v0, Lzt/a;->a:Lzt/a;

    .line 8
    const/16 v0, 0x8

    .line 10
    sput v0, Lzt/a;->c:I

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lzt/a;->b:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_c

    .line 11
    :cond_a
    const-string p0, ""

    .line 13
    :cond_c
    return-object p0
.end method

.method public static final varargs b(I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "formatArgs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lzt/a;->b:Landroid/content/Context;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    array-length v1, p1

    .line 11
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_16

    .line 21
    :cond_14
    const-string p0, ""

    .line 23
    :cond_16
    return-object p0
.end method

.method public static final c(Landroid/content/Context;)V
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p0, Lzt/a;->b:Landroid/content/Context;

    .line 8
    return-void
.end method
