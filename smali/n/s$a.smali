# classes3.dex

.class public Ln/s$a;
.super Ljava/lang/Object;
.source "AppCompatViewInflater.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/reflect/Method;

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln/s$a;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Ln/s$a;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 7

    .line 1
    :goto_0
    if-eqz p1, :cond_2e

    .line 3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ln/s$a;->b:Ljava/lang/String;

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Class;

    .line 18
    const-class v3, Landroid/view/View;

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_21

    .line 29
    iput-object v0, p0, Ln/s$a;->c:Ljava/lang/reflect/Method;

    .line 31
    iput-object p1, p0, Ln/s$a;->d:Landroid/content/Context;
    :try_end_20
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_20} :catch_21

    .line 33
    return-void

    .line 34
    :catch_21
    :cond_21
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    check-cast p1, Landroid/content/ContextWrapper;

    .line 40
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2e
    iget-object p1, p0, Ln/s$a;->a:Landroid/view/View;

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 52
    move-result p1

    .line 53
    const/4 v0, -0x1

    .line 54
    if-ne p1, v0, :cond_3a

    .line 56
    const-string p1, ""

    .line 58
    goto :goto_5e

    .line 59
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v1, " with id \'"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Ln/s$a;->a:Landroid/view/View;

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string p1, "\'"

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    :goto_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v2, "Could not find method "

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v2, p0, Ln/s$a;->b:Ljava/lang/String;

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v2, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v2, p0, Ln/s$a;->a:Landroid/view/View;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln/s$a;->c:Ljava/lang/reflect/Method;

    .line 3
    if-nez v0, :cond_d

    .line 5
    iget-object v0, p0, Ln/s$a;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ln/s$a;->a(Landroid/content/Context;)V

    .line 14
    :cond_d
    :try_start_d
    iget-object v0, p0, Ln/s$a;->c:Ljava/lang/reflect/Method;

    .line 16
    iget-object v1, p0, Ln/s$a;->d:Landroid/content/Context;

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_18} :catch_1b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_18} :catch_19

    .line 25
    return-void

    .line 26
    :catch_19
    move-exception p1

    .line 27
    goto :goto_1d

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    goto :goto_25

    .line 30
    :goto_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v1, "Could not execute method for android:onClick"

    .line 34
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw v0

    .line 38
    :goto_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    const-string v1, "Could not execute non-public method for android:onClick"

    .line 42
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw v0
.end method
