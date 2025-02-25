# classes3.dex

.class public Ln/y;
.super Ljava/lang/Object;
.source "ResourcesFlusher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/y$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z

.field public static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static d:Z

.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z


# direct methods
.method public static a(Landroid/content/res/Resources;)V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p0}, Ln/y;->b(Landroid/content/res/Resources;)V

    .line 11
    return-void
.end method

.method public static b(Landroid/content/res/Resources;)V
    .registers 5

    .line 1
    sget-boolean v0, Ln/y;->h:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_14

    .line 6
    :try_start_5
    const-class v0, Landroid/content/res/Resources;

    .line 8
    const-string v2, "mResourcesImpl"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ln/y;->g:Ljava/lang/reflect/Field;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_12
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_12} :catch_12

    .line 19
    :catch_12
    sput-boolean v1, Ln/y;->h:Z

    .line 21
    :cond_14
    sget-object v0, Ln/y;->g:Ljava/lang/reflect/Field;

    .line 23
    if-nez v0, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    :try_start_1a
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1a .. :try_end_1e} :catch_1f

    .line 31
    goto :goto_20

    .line 32
    :catch_1f
    move-object p0, v2

    .line 33
    :goto_20
    if-nez p0, :cond_23

    .line 35
    return-void

    .line 36
    :cond_23
    sget-boolean v0, Ln/y;->b:Z

    .line 38
    if-nez v0, :cond_38

    .line 40
    :try_start_27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v0

    .line 44
    const-string v3, "mDrawableCache"

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Ln/y;->a:Ljava/lang/reflect/Field;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_36
    .catch Ljava/lang/NoSuchFieldException; {:try_start_27 .. :try_end_36} :catch_36

    .line 55
    :catch_36
    sput-boolean v1, Ln/y;->b:Z

    .line 57
    :cond_38
    sget-object v0, Ln/y;->a:Ljava/lang/reflect/Field;

    .line 59
    if-eqz v0, :cond_40

    .line 61
    :try_start_3c
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v2
    :try_end_40
    .catch Ljava/lang/IllegalAccessException; {:try_start_3c .. :try_end_40} :catch_40

    .line 65
    :catch_40
    :cond_40
    if-eqz v2, :cond_45

    .line 67
    invoke-static {v2}, Ln/y;->c(Ljava/lang/Object;)V

    .line 70
    :cond_45
    return-void
.end method

.method public static c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-boolean v0, Ln/y;->d:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_f

    .line 6
    :try_start_5
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ln/y;->c:Ljava/lang/Class;
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_d} :catch_d

    .line 14
    :catch_d
    sput-boolean v1, Ln/y;->d:Z

    .line 16
    :cond_f
    sget-object v0, Ln/y;->c:Ljava/lang/Class;

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    sget-boolean v2, Ln/y;->f:Z

    .line 23
    if-nez v2, :cond_25

    .line 25
    :try_start_18
    const-string v2, "mUnthemedEntries"

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ln/y;->e:Ljava/lang/reflect/Field;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_23
    .catch Ljava/lang/NoSuchFieldException; {:try_start_18 .. :try_end_23} :catch_23

    .line 36
    :catch_23
    sput-boolean v1, Ln/y;->f:Z

    .line 38
    :cond_25
    sget-object v0, Ln/y;->e:Ljava/lang/reflect/Field;

    .line 40
    if-nez v0, :cond_2a

    .line 42
    return-void

    .line 43
    :cond_2a
    :try_start_2a
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_30
    .catch Ljava/lang/IllegalAccessException; {:try_start_2a .. :try_end_30} :catch_31

    .line 49
    goto :goto_32

    .line 50
    :catch_31
    const/4 p0, 0x0

    .line 51
    :goto_32
    if-eqz p0, :cond_37

    .line 53
    invoke-static {p0}, Ln/y$a;->a(Landroid/util/LongSparseArray;)V

    .line 56
    :cond_37
    return-void
.end method
