# classes6.dex

.class public final Llv/f;
.super Ljava/lang/Object;
.source "SmvInitDataImpl.kt"

# interfaces
.implements Llv/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\f\u0010\rJ*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¨\u0006\u000e"
    }
    d2 = {
        "Llv/f;",
        "Llv/d;",
        "Lav/c0;",
        "data",
        "Lav/b0$c;",
        "mobile",
        "Lbv/a;",
        "userDeviceDetails",
        "",
        "deviceId",
        "Lav/m0;",
        "a",
        "<init>",
        "()V",
        "auth_gplay"
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
        "SMAP\nSmvInitDataImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmvInitDataImpl.kt\ncom/sliceit/android/auth/utils/SmvInitDataImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n1549#2:49\n1620#2,3:50\n*S KotlinDebug\n*F\n+ 1 SmvInitDataImpl.kt\ncom/sliceit/android/auth/utils/SmvInitDataImpl\n*L\n33#1:49\n33#1:50,3\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lav/c0;Lav/b0$c;Lbv/a;Ljava/lang/String;)Lav/m0;
    .registers 14

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mobile"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "deviceId"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lav/c0;->a()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 22
    const-string v0, "MANUFACTURER"

    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 29
    const-string v0, "MODEL"

    .line 31
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v3, "ANDROID"

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    if-eqz p3, :cond_65

    .line 44
    invoke-virtual {p3}, Lbv/a;->a()Ljava/util/List;

    .line 47
    move-result-object p3

    .line 48
    if-eqz p3, :cond_65

    .line 50
    check-cast p3, Ljava/lang/Iterable;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    const/16 v4, 0xa

    .line 56
    invoke-static {p3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 59
    move-result v4

    .line 60
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p3

    .line 67
    :goto_42
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_63

    .line 73
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lbv/e;

    .line 79
    new-instance v6, Lbv/e;

    .line 81
    invoke-virtual {v4}, Lbv/e;->c()Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v4}, Lbv/e;->b()Ljava/lang/String;

    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v4}, Lbv/e;->a()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    invoke-direct {v6, v7, v8, v4}, Lbv/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_42

    .line 100
    :cond_63
    move-object v6, v0

    .line 101
    goto :goto_71

    .line 102
    :cond_65
    new-instance p3, Lbv/e;

    .line 104
    const-string v0, "0000"

    .line 106
    invoke-direct {p3, v0, v0, v0}, Lbv/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    move-result-object p3

    .line 113
    move-object v6, p3

    .line 114
    :goto_71
    new-instance p3, Lav/n;

    .line 116
    move-object v0, p3

    .line 117
    move-object v4, p4

    .line 118
    invoke-direct/range {v0 .. v6}, Lav/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 121
    new-instance p4, Lav/m0;

    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-direct {p4, p1, p2, p3, v0}, Lav/m0;-><init>(Ljava/lang/String;Lav/b0$c;Lav/n;Z)V

    .line 127
    return-object p4
.end method
