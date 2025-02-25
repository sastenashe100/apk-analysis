# classes3.dex

.class public final La0/b$a;
.super Ljava/lang/Object;
.source "CustomTabsIntent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:La0/a$a;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/os/Bundle;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/os/Bundle;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, La0/b$a;->a:Landroid/content/Intent;

    .line 13
    new-instance v0, La0/a$a;

    .line 15
    invoke-direct {v0}, La0/a$a;-><init>()V

    .line 18
    iput-object v0, p0, La0/b$a;->b:La0/a$a;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, La0/b$a;->h:I

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, La0/b$a;->i:Z

    .line 26
    return-void
.end method


# virtual methods
.method public a()La0/b;
    .registers 4

    .line 1
    iget-object v0, p0, La0/b$a;->a:Landroid/content/Intent;

    .line 3
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, La0/b$a;->c(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    .line 15
    :cond_e
    iget-object v0, p0, La0/b$a;->c:Ljava/util/ArrayList;

    .line 17
    if-eqz v0, :cond_19

    .line 19
    iget-object v1, p0, La0/b$a;->a:Landroid/content/Intent;

    .line 21
    const-string v2, "android.support.customtabs.extra.MENU_ITEMS"

    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 26
    :cond_19
    iget-object v0, p0, La0/b$a;->e:Ljava/util/ArrayList;

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget-object v1, p0, La0/b$a;->a:Landroid/content/Intent;

    .line 32
    const-string v2, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 37
    :cond_24
    iget-object v0, p0, La0/b$a;->a:Landroid/content/Intent;

    .line 39
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 41
    iget-boolean v2, p0, La0/b$a;->i:Z

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    iget-object v0, p0, La0/b$a;->a:Landroid/content/Intent;

    .line 48
    iget-object v1, p0, La0/b$a;->b:La0/a$a;

    .line 50
    invoke-virtual {v1}, La0/a$a;->a()La0/a;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, La0/a;->a()Landroid/os/Bundle;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 61
    iget-object v0, p0, La0/b$a;->g:Landroid/os/Bundle;

    .line 63
    if-eqz v0, :cond_45

    .line 65
    iget-object v1, p0, La0/b$a;->a:Landroid/content/Intent;

    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 70
    :cond_45
    iget-object v0, p0, La0/b$a;->f:Landroid/util/SparseArray;

    .line 72
    if-eqz v0, :cond_5a

    .line 74
    new-instance v0, Landroid/os/Bundle;

    .line 76
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 79
    const-string v1, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    .line 81
    iget-object v2, p0, La0/b$a;->f:Landroid/util/SparseArray;

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 86
    iget-object v1, p0, La0/b$a;->a:Landroid/content/Intent;

    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 91
    :cond_5a
    iget-object v0, p0, La0/b$a;->a:Landroid/content/Intent;

    .line 93
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 95
    iget v2, p0, La0/b$a;->h:I

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    new-instance v0, La0/b;

    .line 102
    iget-object v1, p0, La0/b$a;->a:Landroid/content/Intent;

    .line 104
    iget-object v2, p0, La0/b$a;->d:Landroid/os/Bundle;

    .line 106
    invoke-direct {v0, v1, v2}, La0/b;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 109
    return-object v0
.end method

.method public b(Landroid/content/Context;II)La0/b$a;
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lk3/e;->a(Landroid/content/Context;II)Lk3/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lk3/e;->c()Landroid/os/Bundle;

    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, La0/b$a;->a:Landroid/content/Intent;

    .line 11
    const-string p3, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    .line 13
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 16
    return-object p0
.end method

.method public final c(Landroid/os/IBinder;Landroid/app/PendingIntent;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 8
    invoke-static {v0, v1, p1}, Lk3/i;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 11
    if-eqz p2, :cond_11

    .line 13
    const-string p1, "android.support.customtabs.extra.SESSION_ID"

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    :cond_11
    iget-object p1, p0, La0/b$a;->a:Landroid/content/Intent;

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    return-void
.end method

.method public d(I)La0/b$a;
    .registers 5

    .line 1
    if-ltz p1, :cond_21

    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_21

    .line 6
    iput p1, p0, La0/b$a;->h:I

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    .line 11
    if-ne p1, v1, :cond_12

    .line 13
    iget-object p1, p0, La0/b$a;->a:Landroid/content/Intent;

    .line 15
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    goto :goto_20

    .line 19
    :cond_12
    if-ne p1, v0, :cond_1b

    .line 21
    iget-object p1, p0, La0/b$a;->a:Landroid/content/Intent;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    iget-object p1, p0, La0/b$a;->a:Landroid/content/Intent;

    .line 30
    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 33
    :goto_20
    return-object p0

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string v0, "Invalid value for the shareState argument"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public e(Z)La0/b$a;
    .registers 4

    .line 1
    iget-object v0, p0, La0/b$a;->a:Landroid/content/Intent;

    .line 3
    const-string v1, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    return-object p0
.end method

.method public f(Landroid/content/Context;II)La0/b$a;
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lk3/e;->a(Landroid/content/Context;II)Lk3/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lk3/e;->c()Landroid/os/Bundle;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, La0/b$a;->d:Landroid/os/Bundle;

    .line 11
    return-object p0
.end method

.method public g(I)La0/b$a;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, La0/b$a;->b:La0/a$a;

    .line 3
    invoke-virtual {v0, p1}, La0/a$a;->b(I)La0/a$a;

    .line 6
    return-object p0
.end method
