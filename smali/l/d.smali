# classes3.dex

.class public Ll/d;
.super Ll/a;
.source "ActivityResultContracts.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/d$a;,
        Ll/d$b;,
        Ll/d$c;,
        Ll/d$d;,
        Ll/d$e;,
        Ll/d$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a<",
        "Lk/e;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0017\u0018\u0000 \u00112\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001:\u0006\u0011\u0012\u0013\b\n\u000eB\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0017J \u0010\n\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u0007¨\u0006\u0014"
    }
    d2 = {
        "Ll/d;",
        "Ll/a;",
        "Lk/e;",
        "Landroid/net/Uri;",
        "Landroid/content/Context;",
        "context",
        "input",
        "Landroid/content/Intent;",
        "d",
        "Ll/a$a;",
        "e",
        "",
        "resultCode",
        "intent",
        "f",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "activity_release"
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
        "SMAP\nActivityResultContracts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultContracts.kt\nandroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,959:1\n1#2:960\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ll/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ll/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ll/d;->a:Ll/d$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ll/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 3

    .line 1
    check-cast p2, Lk/e;

    .line 3
    invoke-virtual {p0, p1, p2}, Ll/d;->d(Landroid/content/Context;Lk/e;)Landroid/content/Intent;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Landroid/content/Context;Ljava/lang/Object;)Ll/a$a;
    .registers 3

    .line 1
    check-cast p2, Lk/e;

    .line 3
    invoke-virtual {p0, p1, p2}, Ll/d;->e(Landroid/content/Context;Lk/e;)Ll/a$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ll/d;->f(ILandroid/content/Intent;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Landroid/content/Context;Lk/e;)Landroid/content/Intent;
    .registers 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "input"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Ll/d;->a:Ll/d$a;

    .line 13
    invoke-virtual {v0}, Ll/d$a;->f()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_26

    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 21
    const-string v1, "android.provider.action.PICK_IMAGES"

    .line 23
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Lk/e;->a()Ll/d$f;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p2}, Ll/d$a;->c(Ll/d$f;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    goto/16 :goto_bb

    .line 39
    :cond_26
    invoke-virtual {v0, p1}, Ll/d$a;->e(Landroid/content/Context;)Z

    .line 42
    move-result v1

    .line 43
    const-string v2, "Required value was null."

    .line 45
    if-eqz v1, :cond_5d

    .line 47
    invoke-virtual {v0, p1}, Ll/d$a;->b(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_53

    .line 53
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 55
    new-instance v1, Landroid/content/Intent;

    .line 57
    const-string v2, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 59
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 64
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 66
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    invoke-virtual {p2}, Lk/e;->a()Ll/d$f;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Ll/d$a;->c(Ll/d$f;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    :goto_51
    move-object p1, v1

    .line 83
    goto :goto_bb

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    :cond_5d
    invoke-virtual {v0, p1}, Ll/d$a;->d(Landroid/content/Context;)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_91

    .line 100
    invoke-virtual {v0, p1}, Ll/d$a;->a(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_87

    .line 106
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 108
    new-instance v1, Landroid/content/Intent;

    .line 110
    const-string v2, "com.google.android.gms.provider.action.PICK_IMAGES"

    .line 112
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 117
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 119
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 121
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    invoke-virtual {p2}, Lk/e;->a()Ll/d$f;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Ll/d$a;->c(Ll/d$f;)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    goto :goto_51

    .line 136
    :cond_87
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1

    .line 146
    :cond_91
    new-instance p1, Landroid/content/Intent;

    .line 148
    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    .line 150
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Lk/e;->a()Ll/d$f;

    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {v0, p2}, Ll/d$a;->c(Ll/d$f;)Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 167
    move-result-object p2

    .line 168
    if-nez p2, :cond_bb

    .line 170
    const-string p2, "*/*"

    .line 172
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string p2, "image/*"

    .line 177
    const-string v0, "video/*"

    .line 179
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 182
    move-result-object p2

    .line 183
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 185
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    :cond_bb
    :goto_bb
    return-object p1
.end method

.method public final e(Landroid/content/Context;Lk/e;)Ll/a$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk/e;",
            ")",
            "Ll/a$a<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "input"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final f(ILandroid/content/Intent;)Landroid/net/Uri;
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move-object p2, v1

    .line 7
    :goto_6
    if-eqz p2, :cond_1b

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1a

    .line 15
    sget-object p1, Ll/b;->a:Ll/b$a;

    .line 17
    invoke-virtual {p1, p2}, Ll/b$a;->a(Landroid/content/Intent;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/net/Uri;

    .line 27
    :cond_1a
    move-object v1, p1

    .line 28
    :cond_1b
    return-object v1
.end method
