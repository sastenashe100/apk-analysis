# classes.dex

.class public Landroidx/navigation/ActivityNavigator;
.super Landroidx/navigation/Navigator;
.source "ActivityNavigator.kt"


# annotations
.annotation runtime Landroidx/navigation/Navigator$b;
    value = "activity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/ActivityNavigator$a;,
        Landroidx/navigation/ActivityNavigator$b;,
        Landroidx/navigation/ActivityNavigator$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Landroidx/navigation/ActivityNavigator$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\b\u0017\u0018\u0000 \u001b2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u001c\u001d\u0010B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000f¢\u0006\u0004\b\u0019\u0010\u001aJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0004H\u0016J0\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0006\u001a\u00020\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016R\u0017\u0010\u0014\u001a\u00020\u000f8\u0007¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/navigation/ActivityNavigator;",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/ActivityNavigator$b;",
        "l",
        "",
        "k",
        "destination",
        "Landroid/os/Bundle;",
        "args",
        "Landroidx/navigation/y;",
        "navOptions",
        "Landroidx/navigation/Navigator$a;",
        "navigatorExtras",
        "Landroidx/navigation/NavDestination;",
        "m",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Landroid/app/Activity;",
        "d",
        "Landroid/app/Activity;",
        "hostActivity",
        "<init>",
        "(Landroid/content/Context;)V",
        "e",
        "a",
        "b",
        "navigation-runtime_release"
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
        "SMAP\nActivityNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityNavigator.kt\nandroidx/navigation/ActivityNavigator\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,531:1\n179#2,2:532\n*S KotlinDebug\n*F\n+ 1 ActivityNavigator.kt\nandroidx/navigation/ActivityNavigator\n*L\n48#1:532,2\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Landroidx/navigation/ActivityNavigator$a;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/navigation/ActivityNavigator$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation/ActivityNavigator$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/navigation/ActivityNavigator;->e:Landroidx/navigation/ActivityNavigator$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/navigation/ActivityNavigator;->c:Landroid/content/Context;

    .line 11
    sget-object v0, Landroidx/navigation/ActivityNavigator$hostActivity$1;->INSTANCE:Landroidx/navigation/ActivityNavigator$hostActivity$1;

    .line 13
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_26

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 34
    instance-of v1, v1, Landroid/app/Activity;

    .line 36
    if-eqz v1, :cond_14

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :goto_27
    check-cast v0, Landroid/app/Activity;

    .line 42
    iput-object v0, p0, Landroidx/navigation/ActivityNavigator;->d:Landroid/app/Activity;

    .line 44
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/navigation/NavDestination;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/ActivityNavigator;->l()Landroidx/navigation/ActivityNavigator$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;)Landroidx/navigation/NavDestination;
    .registers 5

    .line 1
    check-cast p1, Landroidx/navigation/ActivityNavigator$b;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/ActivityNavigator;->m(Landroidx/navigation/ActivityNavigator$b;Landroid/os/Bundle;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;)Landroidx/navigation/NavDestination;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator;->d:Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public l()Landroidx/navigation/ActivityNavigator$b;
    .registers 2

    .line 1
    new-instance v0, Landroidx/navigation/ActivityNavigator$b;

    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/ActivityNavigator$b;-><init>(Landroidx/navigation/Navigator;)V

    .line 6
    return-object v0
.end method

.method public m(Landroidx/navigation/ActivityNavigator$b;Landroid/os/Bundle;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;)Landroidx/navigation/NavDestination;
    .registers 13

    .line 1
    const-string v0, "destination"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/navigation/ActivityNavigator$b;->N()Landroid/content/Intent;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1ab

    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 14
    invoke-virtual {p1}, Landroidx/navigation/ActivityNavigator$b;->N()Landroid/content/Intent;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 21
    if-eqz p2, :cond_90

    .line 23
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p1}, Landroidx/navigation/ActivityNavigator$b;->M()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_90

    .line 32
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_26

    .line 38
    goto :goto_90

    .line 39
    :cond_26
    new-instance v2, Ljava/lang/StringBuffer;

    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 44
    const-string v3, "\\{(.+?)\\}"

    .line 46
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    move-result-object v3

    .line 54
    :goto_35
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_82

    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5b

    .line 71
    const-string v5, ""

    .line 73
    invoke-virtual {v3, v2, v5}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 76
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    goto :goto_35

    .line 92
    :cond_5b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string p4, "Could not find "

    .line 101
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string p4, " in "

    .line 109
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string p2, " to fill data pattern "

    .line 117
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1

    .line 131
    :cond_82
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 145
    :cond_90
    :goto_90
    instance-of p2, p4, Landroidx/navigation/ActivityNavigator$c;

    .line 147
    if-eqz p2, :cond_9e

    .line 149
    move-object v1, p4

    .line 150
    check-cast v1, Landroidx/navigation/ActivityNavigator$c;

    .line 152
    invoke-virtual {v1}, Landroidx/navigation/ActivityNavigator$c;->b()I

    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 159
    :cond_9e
    iget-object v1, p0, Landroidx/navigation/ActivityNavigator;->d:Landroid/app/Activity;

    .line 161
    if-nez v1, :cond_a7

    .line 163
    const/high16 v1, 0x10000000

    .line 165
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 168
    :cond_a7
    if-eqz p3, :cond_b4

    .line 170
    invoke-virtual {p3}, Landroidx/navigation/y;->h()Z

    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_b4

    .line 176
    const/high16 v1, 0x20000000

    .line 178
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 181
    :cond_b4
    iget-object v1, p0, Landroidx/navigation/ActivityNavigator;->d:Landroid/app/Activity;

    .line 183
    const-string v2, "android-support-navigation:ActivityNavigator:current"

    .line 185
    const/4 v3, 0x0

    .line 186
    if-eqz v1, :cond_cc

    .line 188
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_cc

    .line 194
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_cc

    .line 200
    const-string v4, "android-support-navigation:ActivityNavigator:source"

    .line 202
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 205
    :cond_cc
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->p()I

    .line 208
    move-result v1

    .line 209
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    iget-object v1, p0, Landroidx/navigation/ActivityNavigator;->c:Landroid/content/Context;

    .line 214
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    move-result-object v1

    .line 218
    const-string v2, "animator"

    .line 220
    if-eqz p3, :cond_12d

    .line 222
    invoke-virtual {p3}, Landroidx/navigation/y;->c()I

    .line 225
    move-result v4

    .line 226
    invoke-virtual {p3}, Landroidx/navigation/y;->d()I

    .line 229
    move-result v5

    .line 230
    if-lez v4, :cond_f1

    .line 232
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 235
    move-result-object v6

    .line 236
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_fd

    .line 242
    :cond_f1
    if-lez v5, :cond_123

    .line 244
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 247
    move-result-object v6

    .line 248
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_123

    .line 254
    :cond_fd
    new-instance v6, Ljava/lang/StringBuilder;

    .line 256
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    const-string v7, "Activity destinations do not support Animator resource. Ignoring popEnter resource "

    .line 261
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    const-string v4, " and popExit resource "

    .line 273
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const-string v4, " when launching "

    .line 285
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    goto :goto_12d

    .line 292
    :cond_123
    const-string v6, "android-support-navigation:ActivityNavigator:popEnterAnim"

    .line 294
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 297
    const-string v4, "android-support-navigation:ActivityNavigator:popExitAnim"

    .line 299
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 302
    :cond_12d
    :goto_12d
    if-eqz p2, :cond_147

    .line 304
    check-cast p4, Landroidx/navigation/ActivityNavigator$c;

    .line 306
    invoke-virtual {p4}, Landroidx/navigation/ActivityNavigator$c;->a()Lk3/e;

    .line 309
    move-result-object p2

    .line 310
    if-eqz p2, :cond_141

    .line 312
    iget-object p4, p0, Landroidx/navigation/ActivityNavigator;->c:Landroid/content/Context;

    .line 314
    invoke-virtual {p2}, Lk3/e;->c()Landroid/os/Bundle;

    .line 317
    move-result-object p2

    .line 318
    invoke-static {p4, v0, p2}, Ll3/a;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 321
    goto :goto_14c

    .line 322
    :cond_141
    iget-object p2, p0, Landroidx/navigation/ActivityNavigator;->c:Landroid/content/Context;

    .line 324
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 327
    goto :goto_14c

    .line 328
    :cond_147
    iget-object p2, p0, Landroidx/navigation/ActivityNavigator;->c:Landroid/content/Context;

    .line 330
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 333
    :goto_14c
    if-eqz p3, :cond_1a9

    .line 335
    iget-object p2, p0, Landroidx/navigation/ActivityNavigator;->d:Landroid/app/Activity;

    .line 337
    if-eqz p2, :cond_1a9

    .line 339
    invoke-virtual {p3}, Landroidx/navigation/y;->a()I

    .line 342
    move-result p2

    .line 343
    invoke-virtual {p3}, Landroidx/navigation/y;->b()I

    .line 346
    move-result p3

    .line 347
    if-lez p2, :cond_166

    .line 349
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 352
    move-result-object p4

    .line 353
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    move-result p4

    .line 357
    if-nez p4, :cond_172

    .line 359
    :cond_166
    if-lez p3, :cond_198

    .line 361
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 364
    move-result-object p4

    .line 365
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    move-result p4

    .line 369
    if-eqz p4, :cond_198

    .line 371
    :cond_172
    new-instance p4, Ljava/lang/StringBuilder;

    .line 373
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    const-string v0, "Activity destinations do not support Animator resource. Ignoring enter resource "

    .line 378
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 384
    move-result-object p2

    .line 385
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    const-string p2, " and exit resource "

    .line 390
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 396
    move-result-object p2

    .line 397
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    const-string p2, "when launching "

    .line 402
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    goto :goto_1a9

    .line 409
    :cond_198
    if-gez p2, :cond_19c

    .line 411
    if-ltz p3, :cond_1a9

    .line 413
    :cond_19c
    invoke-static {p2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 416
    move-result p1

    .line 417
    invoke-static {p3, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 420
    move-result p2

    .line 421
    iget-object p3, p0, Landroidx/navigation/ActivityNavigator;->d:Landroid/app/Activity;

    .line 423
    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 426
    :cond_1a9
    :goto_1a9
    const/4 p1, 0x0

    .line 427
    return-object p1

    .line 428
    :cond_1ab
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    const-string p3, "Destination "

    .line 435
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->p()I

    .line 441
    move-result p1

    .line 442
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    const-string p1, " does not have an Intent set."

    .line 447
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object p1

    .line 454
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 456
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    move-result-object p1

    .line 460
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 463
    throw p2
.end method
