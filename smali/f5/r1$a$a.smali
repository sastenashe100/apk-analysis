# classes3.dex

.class public Lf5/r1$a$a;
.super Ljava/lang/Object;
.source "RegisteredMediaRouteProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/r1$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf5/r1$a;


# direct methods
.method public constructor <init>(Lf5/r1$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf5/r1$a$a;->a:Lf5/r1$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lf5/r1$a$a;->a:Lf5/r1$a;

    .line 3
    invoke-virtual {v0}, Lf5/r1$a;->e()V

    .line 6
    return-void
.end method
