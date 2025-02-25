# classes3.dex

.class public Ly/f$d;
.super Ljava/lang/Object;
.source "BiometricPrompt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/f$d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Z

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly/f$d;->a:Ljava/lang/CharSequence;

    .line 6
    iput-object p2, p0, Ly/f$d;->b:Ljava/lang/CharSequence;

    .line 8
    iput-object p3, p0, Ly/f$d;->c:Ljava/lang/CharSequence;

    .line 10
    iput-object p4, p0, Ly/f$d;->d:Ljava/lang/CharSequence;

    .line 12
    iput-boolean p5, p0, Ly/f$d;->e:Z

    .line 14
    iput-boolean p6, p0, Ly/f$d;->f:Z

    .line 16
    iput p7, p0, Ly/f$d;->g:I

    .line 18
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Ly/f$d;->g:I

    .line 3
    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Ly/f$d;->c:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Ly/f$d;->d:Ljava/lang/CharSequence;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string v0, ""

    .line 8
    :goto_7
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Ly/f$d;->b:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Ly/f$d;->a:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ly/f$d;->e:Z

    .line 3
    return v0
.end method

.method public g()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly/f$d;->f:Z

    .line 3
    return v0
.end method
