# classes3.dex

.class public Ly/f$d$a;
.super Ljava/lang/Object;
.source "BiometricPrompt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ly/f$d$a;->a:Ljava/lang/CharSequence;

    .line 7
    iput-object v0, p0, Ly/f$d$a;->b:Ljava/lang/CharSequence;

    .line 9
    iput-object v0, p0, Ly/f$d$a;->c:Ljava/lang/CharSequence;

    .line 11
    iput-object v0, p0, Ly/f$d$a;->d:Ljava/lang/CharSequence;

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ly/f$d$a;->e:Z

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Ly/f$d$a;->f:Z

    .line 19
    iput v0, p0, Ly/f$d$a;->g:I

    .line 21
    return-void
.end method


# virtual methods
.method public a()Ly/f$d;
    .registers 11

    .line 1
    iget-object v0, p0, Ly/f$d$a;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7d

    .line 9
    iget v0, p0, Ly/f$d$a;->g:I

    .line 11
    invoke-static {v0}, Ly/b;->e(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_56

    .line 17
    iget v0, p0, Ly/f$d$a;->g:I

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-static {v0}, Ly/b;->c(I)Z

    .line 24
    move-result v0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    iget-boolean v0, p0, Ly/f$d$a;->f:Z

    .line 28
    :goto_1b
    iget-object v1, p0, Ly/f$d$a;->d:Ljava/lang/CharSequence;

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2e

    .line 36
    if-eqz v0, :cond_26

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string v1, "Negative text must be set and non-empty."

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_2e
    :goto_2e
    iget-object v1, p0, Ly/f$d$a;->d:Ljava/lang/CharSequence;

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_41

    .line 55
    if-nez v0, :cond_39

    .line 57
    goto :goto_41

    .line 58
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string v1, "Negative text must not be set if device credential authentication is allowed."

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_41
    :goto_41
    new-instance v0, Ly/f$d;

    .line 68
    iget-object v3, p0, Ly/f$d$a;->a:Ljava/lang/CharSequence;

    .line 70
    iget-object v4, p0, Ly/f$d$a;->b:Ljava/lang/CharSequence;

    .line 72
    iget-object v5, p0, Ly/f$d$a;->c:Ljava/lang/CharSequence;

    .line 74
    iget-object v6, p0, Ly/f$d$a;->d:Ljava/lang/CharSequence;

    .line 76
    iget-boolean v7, p0, Ly/f$d$a;->e:Z

    .line 78
    iget-boolean v8, p0, Ly/f$d$a;->f:Z

    .line 80
    iget v9, p0, Ly/f$d$a;->g:I

    .line 82
    move-object v2, v0

    .line 83
    invoke-direct/range {v2 .. v9}, Ly/f$d;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V

    .line 86
    return-object v0

    .line 87
    :cond_56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v2, "Authenticator combination is unsupported on API "

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v2, ": "

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget v2, p0, Ly/f$d$a;->g:I

    .line 111
    invoke-static {v2}, Ly/b;->a(I)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    :cond_7d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 128
    const-string v1, "Title must be set and non-empty."

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0
.end method

.method public b(I)Ly/f$d$a;
    .registers 2

    .line 1
    iput p1, p0, Ly/f$d$a;->g:I

    .line 3
    return-object p0
.end method

.method public c(Z)Ly/f$d$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Ly/f$d$a;->e:Z

    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Ly/f$d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Ly/f$d$a;->d:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Ly/f$d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Ly/f$d$a;->b:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Ly/f$d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Ly/f$d$a;->a:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method
