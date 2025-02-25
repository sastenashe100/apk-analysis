# classes3.dex

.class public final Ll/d$a;
.super Ljava/lang/Object;
.source "ActivityResultContracts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001b\u0010\u0016J\u000f\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0001¢\u0006\u0004\b\f\u0010\bJ\u0019\u0010\r\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0001¢\u0006\u0004\b\r\u0010\u000bJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0000¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00108\u0006X\u0086T¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u0012\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00108\u0006X\u0086T¢\u0006\f\n\u0004\b\u0017\u0010\u0014\u0012\u0004\b\u0018\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00108\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0019\u0010\u0014R\u0014\u0010\u001a\u001a\u00020\u00108\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u001a\u0010\u0014¨\u0006\u001c"
    }
    d2 = {
        "Ll/d$a;",
        "",
        "",
        "f",
        "()Z",
        "Landroid/content/Context;",
        "context",
        "e",
        "(Landroid/content/Context;)Z",
        "Landroid/content/pm/ResolveInfo;",
        "b",
        "(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;",
        "d",
        "a",
        "Ll/d$f;",
        "input",
        "",
        "c",
        "(Ll/d$f;)Ljava/lang/String;",
        "ACTION_SYSTEM_FALLBACK_PICK_IMAGES",
        "Ljava/lang/String;",
        "getACTION_SYSTEM_FALLBACK_PICK_IMAGES$annotations",
        "()V",
        "EXTRA_SYSTEM_FALLBACK_PICK_IMAGES_MAX",
        "getEXTRA_SYSTEM_FALLBACK_PICK_IMAGES_MAX$annotations",
        "GMS_ACTION_PICK_IMAGES",
        "GMS_EXTRA_PICK_IMAGES_MAX",
        "<init>",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ll/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 12
    const-string v1, "com.google.android.gms.provider.action.PICK_IMAGES"

    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    const/high16 v1, 0x110000

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 12
    const-string v1, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    const/high16 v1, 0x110000

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final c(Ll/d$f;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Ll/d$c;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const-string p1, "image/*"

    .line 12
    goto :goto_23

    .line 13
    :cond_c
    instance-of v0, p1, Ll/d$e;

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const-string p1, "video/*"

    .line 19
    goto :goto_23

    .line 20
    :cond_13
    instance-of v0, p1, Ll/d$d;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    check-cast p1, Ll/d$d;

    .line 26
    invoke-virtual {p1}, Ll/d$d;->a()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    instance-of p1, p1, Ll/d$b;

    .line 33
    if-eqz p1, :cond_24

    .line 35
    const/4 p1, 0x0

    .line 36
    :goto_23
    return-object p1

    .line 37
    :cond_24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    throw p1
.end method

.method public final d(Landroid/content/Context;)Z
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ll/d$a;->a(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_d

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    return p1
.end method

.method public final e(Landroid/content/Context;)Z
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ll/d$a;->b(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_d

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    return p1
.end method

.method public final f()Z
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_8

    .line 8
    goto :goto_16

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    const/16 v3, 0x1e

    .line 12
    if-lt v0, v3, :cond_15

    .line 14
    invoke-static {v3}, Ll/c;->a(I)I

    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x2

    .line 19
    if-lt v0, v3, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v2, v1

    .line 23
    :goto_16
    return v2
.end method
