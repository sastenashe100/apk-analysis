# classes3.dex

.class public Ld4/i$f;
.super Ljava/lang/Object;
.source "TextViewCompat.java"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/widget/TextView;

.field public c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/reflect/Method;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld4/i$f;->a:Landroid/view/ActionMode$Callback;

    .line 6
    iput-object p2, p0, Ld4/i$f;->b:Landroid/widget/TextView;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Ld4/i$f;->f:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "android.intent.action.PROCESS_TEXT"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "text/plain"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final b(Landroid/content/pm/ResolveInfo;Landroid/widget/TextView;)Landroid/content/Intent;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ld4/i$f;->a()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Ld4/i$f;->e(Landroid/widget/TextView;)Z

    .line 8
    move-result p2

    .line 9
    xor-int/lit8 p2, p2, 0x1

    .line 11
    const-string v1, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 13
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    move-result-object p2

    .line 17
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 19
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 23
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final c(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    instance-of v1, p1, Landroid/app/Activity;

    .line 8
    if-nez v1, :cond_a

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Ld4/i$f;->a()Landroid/content/Intent;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p2, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p2

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2d

    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 36
    invoke-virtual {p0, v1, p1}, Ld4/i$f;->f(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_17

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    return-object v0
.end method

.method public d()Landroid/view/ActionMode$Callback;
    .registers 2

    .line 1
    iget-object v0, p0, Ld4/i$f;->a:Landroid/view/ActionMode$Callback;

    .line 3
    return-object v0
.end method

.method public final e(Landroid/widget/TextView;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/text/Editable;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method

.method public final f(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 7
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 19
    iget-boolean v0, p1, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_18

    .line 24
    return v2

    .line 25
    :cond_18
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 27
    if-eqz p1, :cond_24

    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_23

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v1, v2

    .line 37
    :cond_24
    :goto_24
    return v1
.end method

.method public final g(Landroid/view/Menu;)V
    .registers 10

    .line 1
    iget-object v0, p0, Ld4/i$f;->b:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, p0, Ld4/i$f;->f:Z

    .line 13
    const-string v3, "removeItemAt"

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v2, :cond_32

    .line 19
    iput-boolean v5, p0, Ld4/i$f;->f:Z

    .line 21
    :try_start_14
    const-string v2, "com.android.internal.view.menu.MenuBuilder"

    .line 23
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Ld4/i$f;->c:Ljava/lang/Class;

    .line 29
    new-array v6, v5, [Ljava/lang/Class;

    .line 31
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    aput-object v7, v6, v4

    .line 35
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Ld4/i$f;->d:Ljava/lang/reflect/Method;

    .line 41
    iput-boolean v5, p0, Ld4/i$f;->e:Z
    :try_end_2a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_2a} :catch_2b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_14 .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_32

    .line 44
    :catch_2b
    const/4 v2, 0x0

    .line 45
    iput-object v2, p0, Ld4/i$f;->c:Ljava/lang/Class;

    .line 47
    iput-object v2, p0, Ld4/i$f;->d:Ljava/lang/reflect/Method;

    .line 49
    iput-boolean v4, p0, Ld4/i$f;->e:Z

    .line 51
    :cond_32
    :goto_32
    :try_start_32
    iget-boolean v2, p0, Ld4/i$f;->e:Z

    .line 53
    if-eqz v2, :cond_41

    .line 55
    iget-object v2, p0, Ld4/i$f;->c:Ljava/lang/Class;

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_41

    .line 63
    iget-object v2, p0, Ld4/i$f;->d:Ljava/lang/reflect/Method;

    .line 65
    goto :goto_4f

    .line 66
    :cond_41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v2

    .line 70
    new-array v6, v5, [Ljava/lang/Class;

    .line 72
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    aput-object v7, v6, v4

    .line 76
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    move-result-object v2

    .line 80
    :goto_4f
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 83
    move-result v3

    .line 84
    sub-int/2addr v3, v5

    .line 85
    :goto_54
    if-ltz v3, :cond_7e

    .line 87
    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v6}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 94
    move-result-object v7

    .line 95
    if-eqz v7, :cond_7b

    .line 97
    const-string v7, "android.intent.action.PROCESS_TEXT"

    .line 99
    invoke-interface {v6}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_7b

    .line 113
    new-array v6, v5, [Ljava/lang/Object;

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v7

    .line 119
    aput-object v7, v6, v4

    .line 121
    invoke-virtual {v2, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_32 .. :try_end_7b} :catch_a9
    .catch Ljava/lang/IllegalAccessException; {:try_start_32 .. :try_end_7b} :catch_a9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_32 .. :try_end_7b} :catch_a9

    .line 124
    :cond_7b
    add-int/lit8 v3, v3, -0x1

    .line 126
    goto :goto_54

    .line 127
    :cond_7e
    invoke-virtual {p0, v0, v1}, Ld4/i$f;->c(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 130
    move-result-object v0

    .line 131
    move v2, v4

    .line 132
    :goto_83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    move-result v3

    .line 136
    if-ge v2, v3, :cond_a9

    .line 138
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 144
    add-int/lit8 v6, v2, 0x64

    .line 146
    invoke-virtual {v3, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 149
    move-result-object v7

    .line 150
    invoke-interface {p1, v4, v4, v6, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 153
    move-result-object v6

    .line 154
    iget-object v7, p0, Ld4/i$f;->b:Landroid/widget/TextView;

    .line 156
    invoke-virtual {p0, v3, v7}, Ld4/i$f;->b(Landroid/content/pm/ResolveInfo;Landroid/widget/TextView;)Landroid/content/Intent;

    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v6, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 169
    goto :goto_83

    .line 170
    :catch_a9
    :cond_a9
    return-void
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ld4/i$f;->a:Landroid/view/ActionMode$Callback;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ld4/i$f;->a:Landroid/view/ActionMode$Callback;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld4/i$f;->a:Landroid/view/ActionMode$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 6
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Ld4/i$f;->g(Landroid/view/Menu;)V

    .line 4
    iget-object v0, p0, Ld4/i$f;->a:Landroid/view/ActionMode$Callback;

    .line 6
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method
