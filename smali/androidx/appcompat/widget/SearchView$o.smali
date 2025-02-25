# classes3.dex

.class public Landroidx/appcompat/widget/SearchView$o;
.super Ljava/lang/Object;
.source "SearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public a:Ljava/lang/reflect/Method;

.field public b:Ljava/lang/reflect/Method;

.field public c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    const-class v0, Landroid/widget/AutoCompleteTextView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroidx/appcompat/widget/SearchView$o;->a:Ljava/lang/reflect/Method;

    .line 9
    iput-object v1, p0, Landroidx/appcompat/widget/SearchView$o;->b:Ljava/lang/reflect/Method;

    .line 11
    iput-object v1, p0, Landroidx/appcompat/widget/SearchView$o;->c:Ljava/lang/reflect/Method;

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/SearchView$o;->d()V

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    :try_start_11
    const-string v3, "doBeforeTextChanged"

    .line 20
    new-array v4, v1, [Ljava/lang/Class;

    .line 22
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v3

    .line 26
    iput-object v3, p0, Landroidx/appcompat/widget/SearchView$o;->a:Ljava/lang/reflect/Method;

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_1e} :catch_1e

    .line 31
    :catch_1e
    :try_start_1e
    const-string v3, "doAfterTextChanged"

    .line 33
    new-array v4, v1, [Ljava/lang/Class;

    .line 35
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Landroidx/appcompat/widget/SearchView$o;->b:Ljava/lang/reflect/Method;

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1e .. :try_end_2b} :catch_2b

    .line 44
    :catch_2b
    :try_start_2b
    const-string v3, "ensureImeVisible"

    .line 46
    new-array v4, v2, [Ljava/lang/Class;

    .line 48
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50
    aput-object v5, v4, v1

    .line 52
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$o;->c:Ljava/lang/reflect/Method;

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2b .. :try_end_3c} :catch_3c

    .line 61
    :catch_3c
    return-void
.end method

.method public static d()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-ge v0, v1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    .line 10
    const-string v1, "This function can only be used for API Level < 29."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method


# virtual methods
.method public a(Landroid/widget/AutoCompleteTextView;)V
    .registers 4

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/SearchView$o;->d()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$o;->b:Ljava/lang/reflect/Method;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_d

    .line 14
    :catch_d
    :cond_d
    return-void
.end method

.method public b(Landroid/widget/AutoCompleteTextView;)V
    .registers 4

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/SearchView$o;->d()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$o;->a:Ljava/lang/reflect/Method;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_d

    .line 14
    :catch_d
    :cond_d
    return-void
.end method

.method public c(Landroid/widget/AutoCompleteTextView;)V
    .registers 6

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/SearchView$o;->d()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$o;->c:Ljava/lang/reflect/Method;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_8
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_12} :catch_12

    .line 19
    :catch_12
    :cond_12
    return-void
.end method
