# classes6.dex

.class public final synthetic Lcom/slice/feature/communitydfm/ui/viewholders/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La7/m0;


# instance fields
.field public final synthetic a:Lcom/slice/feature/communitydfm/ui/viewholders/t;

.field public final synthetic b:I

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/slice/feature/communitydfm/ui/viewholders/t;ILjava/io/File;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/s;->a:Lcom/slice/feature/communitydfm/ui/viewholders/t;

    .line 6
    iput p2, p0, Lcom/slice/feature/communitydfm/ui/viewholders/s;->b:I

    .line 8
    iput-object p3, p0, Lcom/slice/feature/communitydfm/ui/viewholders/s;->c:Ljava/io/File;

    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/s;->a:Lcom/slice/feature/communitydfm/ui/viewholders/t;

    .line 3
    iget v1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/s;->b:I

    .line 5
    iget-object v2, p0, Lcom/slice/feature/communitydfm/ui/viewholders/s;->c:Ljava/io/File;

    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/slice/feature/communitydfm/ui/viewholders/t$a;->c(Lcom/slice/feature/communitydfm/ui/viewholders/t;ILjava/io/File;Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method
