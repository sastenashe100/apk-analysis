# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/tnc/composables/c;
.super Ljava/lang/Object;
.source "TnCBottomSheetUiSpec.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¨\u0006\u0003"
    }
    d2 = {
        "Lcom/sliceit/android/auth/data/models/ConsentOptionItems;",
        "Lcom/sliceit/android/auth/ui/tnc/composables/d;",
        "a",
        "auth_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTnCBottomSheetUiSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TnCBottomSheetUiSpec.kt\ncom/sliceit/android/auth/ui/tnc/composables/TnCBottomSheetUiSpecKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,50:1\n1549#2:51\n1620#2,3:52\n*S KotlinDebug\n*F\n+ 1 TnCBottomSheetUiSpec.kt\ncom/sliceit/android/auth/ui/tnc/composables/TnCBottomSheetUiSpecKt\n*L\n42#1:51\n42#1:52,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/auth/data/models/ConsentOptionItems;)Lcom/sliceit/android/auth/ui/tnc/composables/d;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/auth/data/models/ConsentOptionItems;->a()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/auth/data/models/ConsentOptionItems;->c()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lcom/sliceit/android/auth/data/models/ConsentOptionItems;->e()Z

    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0}, Lcom/sliceit/android/auth/data/models/ConsentOptionItems;->d()Z

    .line 21
    move-result v5

    .line 22
    invoke-virtual {p0}, Lcom/sliceit/android/auth/data/models/ConsentOptionItems;->b()Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_4f

    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    const/16 v1, 0xa

    .line 34
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p0

    .line 45
    :goto_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4d

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/sliceit/android/auth/data/models/ConsentPlaceHolderData;

    .line 57
    new-instance v6, Lcom/sliceit/android/auth/ui/tnc/composables/e;

    .line 59
    invoke-virtual {v1}, Lcom/sliceit/android/auth/data/models/ConsentPlaceHolderData;->b()Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v1}, Lcom/sliceit/android/auth/data/models/ConsentPlaceHolderData;->c()Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v1}, Lcom/sliceit/android/auth/data/models/ConsentPlaceHolderData;->a()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v6, v7, v8, v1}, Lcom/sliceit/android/auth/ui/tnc/composables/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_2c

    .line 78
    :cond_4d
    move-object v6, v0

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/4 p0, 0x0

    .line 81
    move-object v6, p0

    .line 82
    :goto_51
    new-instance p0, Lcom/sliceit/android/auth/ui/tnc/composables/d;

    .line 84
    move-object v1, p0

    .line 85
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/auth/ui/tnc/composables/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V

    .line 88
    return-object p0
.end method
