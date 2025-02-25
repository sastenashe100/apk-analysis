# classes4.dex

.class public Llc/c0;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/reflect/Field;

.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Class;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llc/c0;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Llc/c0;->b:Ljava/lang/reflect/Field;

    .line 8
    iput-object p3, p0, Llc/c0;->c:Ljava/lang/Class;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Llc/c0;->c:Ljava/lang/Class;

    .line 3
    iget-object v1, p0, Llc/c0;->b:Ljava/lang/reflect/Field;

    .line 5
    iget-object v2, p0, Llc/c0;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return-object v0

    .line 16
    :catch_f
    move-exception v0

    .line 17
    new-instance v1, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 19
    iget-object v2, p0, Llc/c0;->b:Ljava/lang/reflect/Field;

    .line 21
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Llc/c0;->a:Ljava/lang/Object;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Llc/c0;->c:Ljava/lang/Class;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    const-string v3, "Failed to get value of field %s of type %s on object of type %s"

    .line 47
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2, v0}, Lcom/google/android/play/core/splitinstall/internal/zzbl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw v1
.end method

.method public final b()Ljava/lang/reflect/Field;
    .registers 2

    .line 1
    iget-object v0, p0, Llc/c0;->b:Ljava/lang/reflect/Field;

    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Llc/c0;->b:Ljava/lang/reflect/Field;

    .line 3
    iget-object v1, p0, Llc/c0;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    move-exception p1

    .line 10
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 12
    iget-object v1, p0, Llc/c0;->b:Ljava/lang/reflect/Field;

    .line 14
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Llc/c0;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Llc/c0;->c:Ljava/lang/Class;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Failed to set value of field %s of type %s on object of type %s"

    .line 40
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    throw v0
.end method
