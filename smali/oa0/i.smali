# classes8.dex

.class public final Loa0/i;
.super Ljava/lang/Object;
.source "HistoryDataExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\f\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u0000\u001a\f\u0010\u0005\u001a\u00020\u0003*\u0004\u0018\u00010\u0003\u001a\u0016\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006\u001a&\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\r¨\u0006\u0010"
    }
    d2 = {
        "Loa0/r;",
        "Lly/a;",
        "e",
        "",
        "b",
        "d",
        "",
        "value1",
        "value2",
        "a",
        "",
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
        "options",
        "",
        "showOptions",
        "c",
        "hns_gplay"
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
        "SMAP\nHistoryDataExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HistoryDataExtensions.kt\ncom/sliceit/hns/inhouseChatbot/data/remote/history/HistoryDataExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,60:1\n766#2:61\n857#2,2:62\n*S KotlinDebug\n*F\n+ 1 HistoryDataExtensions.kt\ncom/sliceit/hns/inhouseChatbot/data/remote/history/HistoryDataExtensionsKt\n*L\n57#1:61\n57#1:62,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "value1"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value2"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, " • "

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final b(Loa0/r;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    if-eqz p0, :cond_7

    .line 3
    invoke-virtual {p0}, Loa0/r;->a()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    if-nez p0, :cond_c

    .line 11
    const-string p0, ""

    .line 13
    :cond_c
    return-object p0
.end method

.method public static final c(Ljava/util/List;Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 3
    goto :goto_2a

    .line 4
    :cond_3
    if-eqz p0, :cond_29

    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_27

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;

    .line 30
    invoke-virtual {v1}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->g()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_10

    .line 36
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_10

    .line 40
    :cond_27
    move-object p0, p1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    :goto_2a
    return-object p0
.end method

.method public static final d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const-string p0, ""

    .line 5
    :cond_4
    return-object p0
.end method

.method public static final e(Loa0/r;)Lly/a;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lly/a;

    .line 8
    new-instance v2, Lcom/sliceit/android/dls/avatar/a$c;

    .line 10
    invoke-static {p0}, Loa0/i;->b(Loa0/r;)Ljava/lang/CharSequence;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v2, v1}, Lcom/sliceit/android/dls/avatar/a$c;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    sget-object v3, Lcom/sliceit/android/dls/avatar/AvatarShape;->CIRCULAR:Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {p0}, Loa0/r;->b()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    sget-object v1, Lcom/sliceit/android/dls/avatar/AvatarColor;->NEUTRAL:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 26
    invoke-static {p0, v1}, Lcom/slice/util/ViewExtensionKt;->v(Ljava/lang/String;Lcom/sliceit/android/dls/avatar/AvatarColor;)Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/16 v10, 0xf4

    .line 36
    const/4 v11, 0x0

    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v11}, Lly/a;-><init>(Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/AvatarColor;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    return-object v0
.end method
