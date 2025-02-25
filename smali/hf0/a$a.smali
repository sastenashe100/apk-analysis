# classes8.dex

.class public final Lhf0/a$a;
.super Ljava/lang/Object;
.source "OnbPermissionUtil.kt"

# interfaces
.implements Lcom/slice/sparta/declarationPage/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf0/a;->c(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;ZLandroidx/fragment/app/p;Lindwin/c3/shareapp/twoPointO/hello/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0004\u001a\u00020\u0002H\u0016¨\u0006\u0005"
    }
    d2 = {
        "hf0/a$a",
        "Lcom/slice/sparta/declarationPage/b;",
        "",
        "a",
        "b",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOnbPermissionUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnbPermissionUtil.kt\nindwin/c3/shareapp/twoPointO/hello/screens/onbPermissionUtil/OnbPermissionUtil$launchDeclarationSheet$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/p;

.field public final synthetic b:Lindwin/c3/shareapp/twoPointO/hello/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;Lindwin/c3/shareapp/twoPointO/hello/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lhf0/a$a;->a:Landroidx/fragment/app/p;

    .line 3
    iput-object p2, p0, Lhf0/a$a;->b:Lindwin/c3/shareapp/twoPointO/hello/b;

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

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lhf0/a$a;->b:Lindwin/c3/shareapp/twoPointO/hello/b;

    .line 3
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/b;->N2()V

    .line 6
    return-void
.end method

.method public c(ZZZZ)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/slice/sparta/declarationPage/b$a;->a(Lcom/slice/sparta/declarationPage/b;ZZZZ)V

    .line 4
    return-void
.end method
