# classes6.dex

.class public final Lcom/slice/sparta/activities/SpartaActivity$b;
.super Ljava/lang/Object;
.source "SpartaActivity.kt"

# interfaces
.implements Lcom/slice/android/view/dialogs/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/sparta/activities/SpartaActivity;->V(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004"
    }
    d2 = {
        "com/slice/sparta/activities/SpartaActivity$b",
        "Lcom/slice/android/view/dialogs/d;",
        "",
        "a",
        "sparta_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/sparta/activities/SpartaActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/slice/sparta/activities/SpartaActivity;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/activities/SpartaActivity$b;->a:Lcom/slice/sparta/activities/SpartaActivity;

    .line 3
    iput-object p2, p0, Lcom/slice/sparta/activities/SpartaActivity$b;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/activities/SpartaActivity$b;->a:Lcom/slice/sparta/activities/SpartaActivity;

    .line 3
    invoke-static {v0}, Lcom/slice/sparta/activities/SpartaActivity;->H(Lcom/slice/sparta/activities/SpartaActivity;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3d

    .line 18
    iget-object v0, p0, Lcom/slice/sparta/activities/SpartaActivity$b;->a:Lcom/slice/sparta/activities/SpartaActivity;

    .line 20
    iget-object v2, p0, Lcom/slice/sparta/activities/SpartaActivity$b;->b:Ljava/lang/String;

    .line 22
    filled-new-array {v2}, [Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/slice/sparta/activities/SpartaActivity$b;->a:Lcom/slice/sparta/activities/SpartaActivity;

    .line 32
    invoke-static {v3}, Lcom/slice/sparta/activities/SpartaActivity;->G(Lcom/slice/sparta/activities/SpartaActivity;)Ljava/util/Map;

    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/slice/sparta/activities/SpartaActivity$b;->a:Lcom/slice/sparta/activities/SpartaActivity;

    .line 38
    invoke-static {v4}, Lcom/slice/sparta/activities/SpartaActivity;->H(Lcom/slice/sparta/activities/SpartaActivity;)Ljava/util/List;

    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 52
    if-eqz v3, :cond_39

    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v1

    .line 58
    :cond_39
    invoke-static {v0, v2, v1}, Lcom/slice/sparta/activities/SpartaActivity;->I(Lcom/slice/sparta/activities/SpartaActivity;Ljava/util/List;I)V

    .line 61
    goto :goto_4c

    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/slice/sparta/activities/SpartaActivity$b;->a:Lcom/slice/sparta/activities/SpartaActivity;

    .line 64
    iget-object v2, p0, Lcom/slice/sparta/activities/SpartaActivity$b;->b:Ljava/lang/String;

    .line 66
    filled-new-array {v2}, [Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0, v2, v1}, Lcom/slice/sparta/activities/SpartaActivity;->I(Lcom/slice/sparta/activities/SpartaActivity;Ljava/util/List;I)V

    .line 77
    :goto_4c
    return-void
.end method
