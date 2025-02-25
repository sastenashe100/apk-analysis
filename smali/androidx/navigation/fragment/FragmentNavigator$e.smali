# classes.dex

.class public final Landroidx/navigation/fragment/FragmentNavigator$e;
.super Ljava/lang/Object;
.source "FragmentNavigator.kt"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/FragmentNavigator;->f(Landroidx/navigation/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¨\u0006\n"
    }
    d2 = {
        "androidx/navigation/fragment/FragmentNavigator$e",
        "Landroidx/fragment/app/FragmentManager$o;",
        "",
        "c",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "pop",
        "b",
        "a",
        "navigation-fragment_release"
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
        "SMAP\nFragmentNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator$onAttach$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,719:1\n533#2,6:720\n533#2,6:727\n288#2,2:733\n1#3:726\n*S KotlinDebug\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator$onAttach$2\n*L\n166#1:720,6\n179#1:727,6\n186#1:733,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/e0;

.field public final synthetic b:Landroidx/navigation/fragment/FragmentNavigator;


# direct methods
.method public constructor <init>(Landroidx/navigation/e0;Landroidx/navigation/fragment/FragmentNavigator;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator$e;->a:Landroidx/navigation/e0;

    .line 3
    iput-object p2, p0, Landroidx/navigation/fragment/FragmentNavigator$e;->b:Landroidx/navigation/fragment/FragmentNavigator;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Z)V
    .registers 12

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator$e;->a:Landroidx/navigation/e0;

    .line 8
    invoke-virtual {v0}, Landroidx/navigation/e0;->b()Lkotlinx/coroutines/flow/s;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 18
    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator$e;->a:Landroidx/navigation/e0;

    .line 20
    invoke-virtual {v1}, Landroidx/navigation/e0;->c()Lkotlinx/coroutines/flow/s;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 41
    move-result-object v0

    .line 42
    :cond_29
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_46

    .line 49
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 56
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_29

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v1, v2

    .line 72
    :goto_47
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 74
    const/4 v0, 0x1

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz p2, :cond_61

    .line 78
    iget-object v4, p0, Landroidx/navigation/fragment/FragmentNavigator$e;->b:Landroidx/navigation/fragment/FragmentNavigator;

    .line 80
    invoke-virtual {v4}, Landroidx/navigation/fragment/FragmentNavigator;->w()Ljava/util/List;

    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_61

    .line 90
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_61

    .line 96
    move v4, v0

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v4, v3

    .line 99
    :goto_62
    iget-object v5, p0, Landroidx/navigation/fragment/FragmentNavigator$e;->b:Landroidx/navigation/fragment/FragmentNavigator;

    .line 101
    invoke-virtual {v5}, Landroidx/navigation/fragment/FragmentNavigator;->w()Ljava/util/List;

    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Iterable;

    .line 107
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v5

    .line 111
    :cond_6e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_8a

    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    move-object v7, v6

    .line 122
    check-cast v7, Lkotlin/Pair;

    .line 124
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_6e

    .line 138
    move-object v2, v6

    .line 139
    :cond_8a
    check-cast v2, Lkotlin/Pair;

    .line 141
    if-eqz v2, :cond_97

    .line 143
    iget-object v5, p0, Landroidx/navigation/fragment/FragmentNavigator$e;->b:Landroidx/navigation/fragment/FragmentNavigator;

    .line 145
    invoke-virtual {v5}, Landroidx/navigation/fragment/FragmentNavigator;->w()Ljava/util/List;

    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v5, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 152
    :cond_97
    const-string v5, "OnBackStackChangedCommitted for fragment "

    .line 154
    const/4 v6, 0x2

    .line 155
    if-nez v4, :cond_b5

    .line 157
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_b5

    .line 163
    new-instance v7, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    const-string v8, " associated with entry "

    .line 176
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    :cond_b5
    if-eqz v2, :cond_c4

    .line 184
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/Boolean;

    .line 190
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    move-result v2

    .line 194
    if-ne v2, v0, :cond_c4

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move v0, v3

    .line 198
    :goto_c5
    if-nez p2, :cond_ec

    .line 200
    if-nez v0, :cond_ec

    .line 202
    if-eqz v1, :cond_cc

    .line 204
    goto :goto_ec

    .line 205
    :cond_cc
    new-instance p2, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    const-string v0, "The fragment "

    .line 212
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    const-string p1, " is unknown to the FragmentNavigator. Please use the navigate() function to add fragments to the FragmentNavigator managed FragmentManager."

    .line 220
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    throw p2

    .line 237
    :cond_ec
    :goto_ec
    if-eqz v1, :cond_11a

    .line 239
    iget-object p2, p0, Landroidx/navigation/fragment/FragmentNavigator$e;->b:Landroidx/navigation/fragment/FragmentNavigator;

    .line 241
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator$e;->a:Landroidx/navigation/e0;

    .line 243
    invoke-virtual {p2, p1, v1, v0}, Landroidx/navigation/fragment/FragmentNavigator;->r(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/e0;)V

    .line 246
    if-eqz v4, :cond_11a

    .line 248
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_115

    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 256
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    const-string p1, " popping associated entry "

    .line 267
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    const-string p1, " via system back"

    .line 275
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    :cond_115
    iget-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator$e;->a:Landroidx/navigation/e0;

    .line 280
    invoke-virtual {p1, v1, v3}, Landroidx/navigation/e0;->i(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 283
    :cond_11a
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_5d

    .line 8
    iget-object p2, p0, Landroidx/navigation/fragment/FragmentNavigator$e;->a:Landroidx/navigation/e0;

    .line 10
    invoke-virtual {p2}, Landroidx/navigation/e0;->b()Lkotlinx/coroutines/flow/s;

    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/util/List;

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 27
    move-result-object p2

    .line 28
    :cond_1b
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_37

    .line 34
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 41
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1b

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    :goto_38
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 59
    const/4 p2, 0x2

    .line 60
    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_56

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v1, "OnBackStackChangedStarted for fragment "

    .line 73
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string p1, " associated with entry "

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    :cond_56
    if-eqz v0, :cond_5d

    .line 89
    iget-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator$e;->a:Landroidx/navigation/e0;

    .line 91
    invoke-virtual {p1, v0}, Landroidx/navigation/e0;->j(Landroidx/navigation/NavBackStackEntry;)V

    .line 94
    :cond_5d
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method
