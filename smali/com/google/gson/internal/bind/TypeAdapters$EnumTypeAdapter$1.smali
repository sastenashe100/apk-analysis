# classes5.dex

.class Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter$1;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;-><init>(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "[",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;

.field final synthetic val$classOfT:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;Ljava/lang/Class;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter$1;->this$0:Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;

    .line 3
    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter$1;->val$classOfT:Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter$1;->run()[Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public run()[Ljava/lang/reflect/Field;
    .registers 8

    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter$1;->val$classOfT:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_f
    if-ge v4, v2, :cond_1f

    aget-object v5, v0, v4

    .line 5
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 6
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1f
    new-array v0, v3, [Ljava/lang/reflect/Field;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    return-object v0
.end method
