# classes6.dex

.class public final Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$b;
.super Ljava/lang/Object;
.source "PermissionDeclarationFragment.kt"

# interfaces
.implements Lcom/slice/util/location/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;->a3(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0004H\u0016¨\u0006\u0007"
    }
    d2 = {
        "com/slice/sparta/declarationPage/PermissionDeclarationFragment$b",
        "Lcom/slice/util/location/f;",
        "Landroid/location/Location;",
        "location",
        "",
        "b",
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
.field public final synthetic a:Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$b;->a:Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$b;->b:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b(Landroid/location/Location;)V
    .registers 4

    .line 1
    const-string v0, "location"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$b;->a:Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;

    .line 8
    invoke-static {p1}, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;->M2(Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/slice/sparta/declarationPage/PermissionDeclarationFragment$b;->b:Ljava/util/List;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method
