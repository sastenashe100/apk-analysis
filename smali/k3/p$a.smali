# classes3.dex

.class public Lk3/p$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/p$a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[Lk3/y;

.field public final d:[Lk3/y;

.field public e:Z

.field public f:Z

.field public final g:I

.field public final h:Z

.field public i:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/app/PendingIntent;

.field public l:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    goto :goto_a

    :cond_4
    const-string v1, ""

    .line 1
    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->k(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_a
    invoke-direct {p0, v0, p2, p3}, Lk3/p$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .registers 16

    .line 2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v11}, Lk3/p$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lk3/y;[Lk3/y;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lk3/y;[Lk3/y;ZIZZZ)V
    .registers 14

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk3/p$a;->f:Z

    iput-object p1, p0, Lk3/p$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_17

    .line 4
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->o()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_17

    .line 5
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->m()I

    move-result p1

    iput p1, p0, Lk3/p$a;->i:I

    .line 6
    :cond_17
    invoke-static {p2}, Lk3/p$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lk3/p$a;->j:Ljava/lang/CharSequence;

    iput-object p3, p0, Lk3/p$a;->k:Landroid/app/PendingIntent;

    if-eqz p4, :cond_22

    goto :goto_27

    .line 7
    :cond_22
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_27
    iput-object p4, p0, Lk3/p$a;->a:Landroid/os/Bundle;

    iput-object p5, p0, Lk3/p$a;->c:[Lk3/y;

    iput-object p6, p0, Lk3/p$a;->d:[Lk3/y;

    iput-boolean p7, p0, Lk3/p$a;->e:Z

    iput p8, p0, Lk3/p$a;->g:I

    iput-boolean p9, p0, Lk3/p$a;->f:Z

    iput-boolean p10, p0, Lk3/p$a;->h:Z

    iput-boolean p11, p0, Lk3/p$a;->l:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .registers 2

    .line 1
    iget-object v0, p0, Lk3/p$a;->k:Landroid/app/PendingIntent;

    .line 3
    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk3/p$a;->e:Z

    .line 3
    return v0
.end method

.method public c()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lk3/p$a;->a:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public d()Landroidx/core/graphics/drawable/IconCompat;
    .registers 4

    .line 1
    iget-object v0, p0, Lk3/p$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    if-nez v0, :cond_11

    .line 5
    iget v0, p0, Lk3/p$a;->i:I

    .line 7
    if-eqz v0, :cond_11

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, ""

    .line 12
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->k(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lk3/p$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 18
    :cond_11
    iget-object v0, p0, Lk3/p$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 20
    return-object v0
.end method

.method public e()[Lk3/y;
    .registers 2

    .line 1
    iget-object v0, p0, Lk3/p$a;->c:[Lk3/y;

    .line 3
    return-object v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lk3/p$a;->g:I

    .line 3
    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk3/p$a;->f:Z

    .line 3
    return v0
.end method

.method public h()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lk3/p$a;->j:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk3/p$a;->l:Z

    .line 3
    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk3/p$a;->h:Z

    .line 3
    return v0
.end method
