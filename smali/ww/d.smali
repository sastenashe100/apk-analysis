# classes6.dex

.class public final Lww/d;
.super Ljava/lang/Object;
.source "CardFreezeUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\f\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0000\u001a\f\u0010\b\u001a\u00020\u0007*\u00020\u0006H\u0000\u001a\f\u0010\u000b\u001a\u00020\n*\u00020\tH\u0000\u001a\f\u0010\f\u001a\u00020\t*\u00020\nH\u0000\u001a\f\u0010\u000e\u001a\u00020\r*\u00020\u0006H\u0000¨\u0006\u000f"
    }
    d2 = {
        "Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponse;",
        "Lww/a;",
        "a",
        "Lcom/sliceit/android/card/management/data/model/details/TextModel;",
        "Lcom/slice/android/view/compose/bottomsheet/a;",
        "f",
        "Lcom/sliceit/android/card/management/data/model/details/Cta;",
        "Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;",
        "d",
        "Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonTarget;",
        "Lcom/sliceit/android/card/management/data/model/CardManagementTarget;",
        "c",
        "e",
        "Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;",
        "b",
        "card-settings_gplay"
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
        "SMAP\nCardFreezeUiState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardFreezeUiState.kt\ncom/sliceit/android/card/settings/freeze/model/CardFreezeUiStateKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1549#2:109\n1620#2,3:110\n1#3:113\n*S KotlinDebug\n*F\n+ 1 CardFreezeUiState.kt\ncom/sliceit/android/card/settings/freeze/model/CardFreezeUiStateKt\n*L\n41#1:109\n41#1:110,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponse;)Lww/a;
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lww/e;

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponse;->b()Lcom/sliceit/android/card/management/data/model/freeze/Highlighter;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/freeze/Highlighter;->a()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponse;->b()Lcom/sliceit/android/card/management/data/model/freeze/Highlighter;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/sliceit/android/card/management/data/model/freeze/Highlighter;->b()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lvw/e;->g(Lcom/sliceit/android/card/management/data/model/details/TextModel;)Lcom/sliceit/android/card/management/common/ui/b;

    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2}, Lww/e;-><init>(Ljava/lang/String;Lcom/sliceit/android/card/management/common/ui/b;)V

    .line 31
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponse;->c()Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    invoke-static {v1}, Lsi0/a;->c(Ljava/lang/Iterable;)Lsi0/b;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponse;->e()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lww/d;->f(Lcom/sliceit/android/card/management/data/model/details/TextModel;)Lcom/slice/android/view/compose/bottomsheet/a;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponse;->d()Lcom/sliceit/android/card/management/data/model/details/TextModel;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lww/d;->f(Lcom/sliceit/android/card/management/data/model/details/TextModel;)Lcom/slice/android/view/compose/bottomsheet/a;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponse;->a()Ljava/util/List;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Iterable;

    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    const/16 v5, 0xa

    .line 67
    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 70
    move-result v5

    .line 71
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p0

    .line 78
    :goto_4d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_61

    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/sliceit/android/card/management/data/model/details/Cta;

    .line 90
    invoke-static {v5}, Lww/d;->d(Lcom/sliceit/android/card/management/data/model/details/Cta;)Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;

    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_4d

    .line 98
    :cond_61
    invoke-static {v4}, Lsi0/a;->c(Ljava/lang/Iterable;)Lsi0/b;

    .line 101
    move-result-object p0

    .line 102
    new-instance v4, Lcom/slice/android/view/compose/bottomsheet/b;

    .line 104
    invoke-direct {v4, v2, v3, p0}, Lcom/slice/android/view/compose/bottomsheet/b;-><init>(Lcom/slice/android/view/compose/bottomsheet/a;Lcom/slice/android/view/compose/bottomsheet/a;Lsi0/b;)V

    .line 107
    new-instance p0, Lww/a;

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {p0, v0, v1, v4, v2}, Lww/a;-><init>(Lww/e;Lsi0/b;Lcom/slice/android/view/compose/bottomsheet/b;Ljava/lang/String;)V

    .line 113
    return-object p0
.end method

.method public static final b(Lcom/sliceit/android/card/management/data/model/details/Cta;)Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;
    .registers 11

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/Cta;->f()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/Cta;->c()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/Cta;->d()Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/Cta;->a()Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/Cta;->e()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    new-instance p0, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v8, 0x20

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-direct/range {v1 .. v9}, Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    return-object p0
.end method

.method public static final c(Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonTarget;)Lcom/sliceit/android/card/management/data/model/CardManagementTarget;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 8
    invoke-virtual {p0}, Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonTarget;->e()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonTarget;->a()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonTarget;->b()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonTarget;->d()Ljava/util/Map;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonTarget;->j()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p0}, Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonTarget;->g()Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p0}, Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonTarget;->h()Ljava/lang/String;

    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {p0}, Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonTarget;->f()Ljava/util/Map;

    .line 39
    move-result-object v9

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/16 v13, 0x400

    .line 45
    const/4 v14, 0x0

    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v14}, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/sliceit/android/card/management/data/model/AuthInfo;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    return-object v0
.end method

.method public static final d(Lcom/sliceit/android/card/management/data/model/details/Cta;)Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/Cta;->f()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/Cta;->c()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/Cta;->d()Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lww/d;->e(Lcom/sliceit/android/card/management/data/model/CardManagementTarget;)Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonTarget;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/Cta;->a()Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/Cta;->e()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/Cta;->b()Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    new-instance v0, Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;

    .line 36
    move-object v1, v0

    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/Cta;->g()Z

    .line 43
    move-result p0

    .line 44
    invoke-virtual {v0, p0}, Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonState;->j(Z)V

    .line 47
    return-object v0
.end method

.method public static final e(Lcom/sliceit/android/card/management/data/model/CardManagementTarget;)Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonTarget;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->j()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->d()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->e()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->g()Ljava/util/Map;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->p()Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->n()Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->o()Ljava/lang/String;

    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->m()Ljava/util/Map;

    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->f()Lcom/sliceit/android/card/management/data/model/AuthInfo;

    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_42

    .line 44
    new-instance v0, Lcom/slice/android/view/compose/bottomsheet/AuthInfo;

    .line 46
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/AuthInfo;->d()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/AuthInfo;->a()Ljava/lang/String;

    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/AuthInfo;->c()Ljava/lang/String;

    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/AuthInfo;->b()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, v1, v10, v11, p0}, Lcom/slice/android/view/compose/bottomsheet/AuthInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    move-object v10, v0

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/4 p0, 0x0

    .line 68
    move-object v10, p0

    .line 69
    :goto_44
    new-instance p0, Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonTarget;

    .line 71
    move-object v1, p0

    .line 72
    invoke-direct/range {v1 .. v10}, Lcom/slice/android/view/compose/bottomsheet/CommonBottomSheetButtonTarget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/slice/android/view/compose/bottomsheet/AuthInfo;)V

    .line 75
    return-object p0
.end method

.method public static final f(Lcom/sliceit/android/card/management/data/model/details/TextModel;)Lcom/slice/android/view/compose/bottomsheet/a;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/view/compose/bottomsheet/a;

    .line 8
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/TextModel;->c()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/TextModel;->a()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/data/model/details/TextModel;->b()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, v2, p0}, Lcom/slice/android/view/compose/bottomsheet/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method
