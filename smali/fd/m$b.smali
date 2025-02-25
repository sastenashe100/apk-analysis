# classes5.dex

.class public final Lfd/m$b;
.super Ljava/lang/Object;
.source "FirebaseOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lfd/m;
    .registers 11

    .line 1
    new-instance v9, Lfd/m;

    .line 3
    iget-object v1, p0, Lfd/m$b;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lfd/m$b;->a:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lfd/m$b;->c:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lfd/m$b;->d:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lfd/m$b;->e:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lfd/m$b;->f:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lfd/m$b;->g:Ljava/lang/String;

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v0, v9

    .line 19
    invoke-direct/range {v0 .. v8}, Lfd/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfd/m$a;)V

    .line 22
    return-object v9
.end method

.method public b(Ljava/lang/String;)Lfd/m$b;
    .registers 3

    .line 1
    const-string v0, "ApiKey must be set."

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lfd/m$b;->a:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lfd/m$b;
    .registers 3

    .line 1
    const-string v0, "ApplicationId must be set."

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lfd/m$b;->b:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lfd/m$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lfd/m$b;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lfd/m$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lfd/m$b;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method
