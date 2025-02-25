# classes.dex

.class public final Landroidx/navigation/fragment/b$c;
.super Ljava/lang/Object;
.source "DialogFragmentNavigator.kt"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/b;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/b$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\b"
    }
    d2 = {
        "androidx/navigation/fragment/b$c",
        "Landroidx/lifecycle/s;",
        "Landroidx/lifecycle/v;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "",
        "d",
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
        "SMAP\nDialogFragmentNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogFragmentNavigator.kt\nandroidx/navigation/fragment/DialogFragmentNavigator$observer$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,332:1\n1747#2,3:333\n518#2,7:336\n378#2,7:344\n518#2,7:351\n1#3:343\n*S KotlinDebug\n*F\n+ 1 DialogFragmentNavigator.kt\nandroidx/navigation/fragment/DialogFragmentNavigator$observer$1\n*L\n54#1:333,3\n68#1:336,7\n77#1:344,7\n95#1:351,7\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/b;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/navigation/fragment/b$c;->a:Landroidx/navigation/fragment/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 7

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroidx/navigation/fragment/b$c$a;->a:[I

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p2, v0, :cond_11b

    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eq p2, v0, :cond_da

    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p2, v0, :cond_6a

    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq p2, v0, :cond_21

    .line 32
    goto/16 :goto_15d

    .line 34
    :cond_21
    check-cast p1, Landroidx/fragment/app/j;

    .line 36
    iget-object p2, p0, Landroidx/navigation/fragment/b$c;->a:Landroidx/navigation/fragment/b;

    .line 38
    invoke-static {p2}, Landroidx/navigation/fragment/b;->m(Landroidx/navigation/fragment/b;)Landroidx/navigation/e0;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroidx/navigation/e0;->c()Lkotlinx/coroutines/flow/s;

    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/Iterable;

    .line 52
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p2

    .line 56
    :cond_37
    :goto_37
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_54

    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 69
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_37

    .line 83
    move-object v1, v0

    .line 84
    goto :goto_37

    .line 85
    :cond_54
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 87
    if-eqz v1, :cond_61

    .line 89
    iget-object p2, p0, Landroidx/navigation/fragment/b$c;->a:Landroidx/navigation/fragment/b;

    .line 91
    invoke-static {p2}, Landroidx/navigation/fragment/b;->m(Landroidx/navigation/fragment/b;)Landroidx/navigation/e0;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, v1}, Landroidx/navigation/e0;->e(Landroidx/navigation/NavBackStackEntry;)V

    .line 98
    :cond_61
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/u;)V

    .line 105
    goto/16 :goto_15d

    .line 107
    :cond_6a
    check-cast p1, Landroidx/fragment/app/j;

    .line 109
    invoke-virtual {p1}, Landroidx/fragment/app/j;->requireDialog()Landroid/app/Dialog;

    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_15d

    .line 119
    iget-object p2, p0, Landroidx/navigation/fragment/b$c;->a:Landroidx/navigation/fragment/b;

    .line 121
    invoke-static {p2}, Landroidx/navigation/fragment/b;->m(Landroidx/navigation/fragment/b;)Landroidx/navigation/e0;

    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Landroidx/navigation/e0;->b()Lkotlinx/coroutines/flow/s;

    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Ljava/util/List;

    .line 135
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 138
    move-result v0

    .line 139
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 142
    move-result-object v0

    .line 143
    :cond_8e
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_ad

    .line 149
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 155
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_8e

    .line 169
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 172
    move-result v0

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    const/4 v0, -0x1

    .line 175
    :goto_ae
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 181
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    move-result-object p2

    .line 185
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_d0

    .line 191
    new-instance p2, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    const-string v2, "Dialog "

    .line 198
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    const-string p1, " was dismissed while it was not the top of the back stack, popping all dialogs above this dismissed dialog"

    .line 206
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    :cond_d0
    if-eqz v1, :cond_15d

    .line 211
    iget-object p1, p0, Landroidx/navigation/fragment/b$c;->a:Landroidx/navigation/fragment/b;

    .line 213
    const/4 p2, 0x0

    .line 214
    invoke-static {p1, v0, v1, p2}, Landroidx/navigation/fragment/b;->n(Landroidx/navigation/fragment/b;ILandroidx/navigation/NavBackStackEntry;Z)V

    .line 217
    goto/16 :goto_15d

    .line 219
    :cond_da
    check-cast p1, Landroidx/fragment/app/j;

    .line 221
    iget-object p2, p0, Landroidx/navigation/fragment/b$c;->a:Landroidx/navigation/fragment/b;

    .line 223
    invoke-static {p2}, Landroidx/navigation/fragment/b;->m(Landroidx/navigation/fragment/b;)Landroidx/navigation/e0;

    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2}, Landroidx/navigation/e0;->c()Lkotlinx/coroutines/flow/s;

    .line 230
    move-result-object p2

    .line 231
    invoke-interface {p2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Ljava/lang/Iterable;

    .line 237
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object p2

    .line 241
    :cond_f0
    :goto_f0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_10d

    .line 247
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    move-object v2, v0

    .line 252
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 254
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_f0

    .line 268
    move-object v1, v0

    .line 269
    goto :goto_f0

    .line 270
    :cond_10d
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 272
    if-eqz v1, :cond_15d

    .line 274
    iget-object p1, p0, Landroidx/navigation/fragment/b$c;->a:Landroidx/navigation/fragment/b;

    .line 276
    invoke-static {p1}, Landroidx/navigation/fragment/b;->m(Landroidx/navigation/fragment/b;)Landroidx/navigation/e0;

    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1, v1}, Landroidx/navigation/e0;->e(Landroidx/navigation/NavBackStackEntry;)V

    .line 283
    goto :goto_15d

    .line 284
    :cond_11b
    check-cast p1, Landroidx/fragment/app/j;

    .line 286
    iget-object p2, p0, Landroidx/navigation/fragment/b$c;->a:Landroidx/navigation/fragment/b;

    .line 288
    invoke-static {p2}, Landroidx/navigation/fragment/b;->m(Landroidx/navigation/fragment/b;)Landroidx/navigation/e0;

    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p2}, Landroidx/navigation/e0;->b()Lkotlinx/coroutines/flow/s;

    .line 295
    move-result-object p2

    .line 296
    invoke-interface {p2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Ljava/lang/Iterable;

    .line 302
    instance-of v0, p2, Ljava/util/Collection;

    .line 304
    if-eqz v0, :cond_13b

    .line 306
    move-object v0, p2

    .line 307
    check-cast v0, Ljava/util/Collection;

    .line 309
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_13b

    .line 315
    goto :goto_15a

    .line 316
    :cond_13b
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object p2

    .line 320
    :cond_13f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_15a

    .line 326
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 332
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_13f

    .line 346
    goto :goto_15d

    .line 347
    :cond_15a
    :goto_15a
    invoke-virtual {p1}, Landroidx/fragment/app/j;->dismiss()V

    .line 350
    :cond_15d
    :goto_15d
    return-void
.end method
