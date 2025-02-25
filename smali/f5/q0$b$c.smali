# classes3.dex

.class public final Lf5/q0$b$c;
.super Ljava/lang/Object;
.source "MediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/q0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/q0$b$c$a;
    }
.end annotation


# instance fields
.field public final a:Lf5/o0;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lf5/o0;IZZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf5/q0$b$c;->a:Lf5/o0;

    .line 6
    iput p2, p0, Lf5/q0$b$c;->b:I

    .line 8
    iput-boolean p3, p0, Lf5/q0$b$c;->c:Z

    .line 10
    iput-boolean p4, p0, Lf5/q0$b$c;->d:Z

    .line 12
    iput-boolean p5, p0, Lf5/q0$b$c;->e:Z

    .line 14
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lf5/q0$b$c;
    .registers 8

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "mrDescriptor"

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lf5/o0;->d(Landroid/os/Bundle;)Lf5/o0;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "selectionState"

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v3

    .line 22
    const-string v0, "isUnselectable"

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    move-result v4

    .line 29
    const-string v0, "isGroupable"

    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    move-result v5

    .line 35
    const-string v0, "isTransferable"

    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    move-result v6

    .line 41
    new-instance p0, Lf5/q0$b$c;

    .line 43
    move-object v1, p0

    .line 44
    invoke-direct/range {v1 .. v6}, Lf5/q0$b$c;-><init>(Lf5/o0;IZZZ)V

    .line 47
    return-object p0
.end method


# virtual methods
.method public b()Lf5/o0;
    .registers 2

    .line 1
    iget-object v0, p0, Lf5/q0$b$c;->a:Lf5/o0;

    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lf5/q0$b$c;->b:I

    .line 3
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lf5/q0$b$c;->d:Z

    .line 3
    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lf5/q0$b$c;->e:Z

    .line 3
    return v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lf5/q0$b$c;->c:Z

    .line 3
    return v0
.end method
