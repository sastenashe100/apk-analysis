# classes9.dex

.class public Lsm0/d;
.super Ljava/lang/Object;
.source "LenientCopyTool.java"


# instance fields
.field public a:Lsm0/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lsm0/b;

    .line 6
    invoke-direct {v0}, Lsm0/b;-><init>()V

    .line 9
    iput-object v0, p0, Lsm0/d;->a:Lsm0/b;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    const-class v0, Ljava/lang/Object;

    .line 3
    if-eq p3, v0, :cond_c

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lsm0/d;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 11
    move-result-object p3

    .line 12
    goto :goto_0

    .line 13
    :cond_c
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lsm0/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    move-result-object p3

    .line 5
    array-length v0, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-ge v1, v0, :cond_28

    .line 9
    aget-object v2, p3, v1

    .line 11
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_15

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    new-instance v3, Lsm0/a;

    .line 24
    invoke-direct {v3}, Lsm0/a;-><init>()V

    .line 27
    :try_start_1a
    invoke-virtual {v3, v2}, Lsm0/a;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 30
    iget-object v4, p0, Lsm0/d;->a:Lsm0/b;

    .line 32
    invoke-virtual {v4, p1, p2, v2}, Lsm0/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Field;)V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_22

    .line 35
    :catchall_22
    invoke-virtual {v3, v2}, Lsm0/a;->b(Ljava/lang/reflect/AccessibleObject;)V

    .line 38
    :goto_25
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_6

    .line 41
    :cond_28
    return-void
.end method
