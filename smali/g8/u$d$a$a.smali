# classes3.dex

.class public Lg8/u$d$a$a;
.super Ljava/lang/Object;
.source "SingletonConnectivityReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/u$d$a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lg8/u$d$a;


# direct methods
.method public constructor <init>(Lg8/u$d$a;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lg8/u$d$a$a;->b:Lg8/u$d$a;

    .line 3
    iput-boolean p2, p0, Lg8/u$d$a$a;->a:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lg8/u$d$a$a;->b:Lg8/u$d$a;

    .line 3
    iget-boolean v1, p0, Lg8/u$d$a$a;->a:Z

    .line 5
    invoke-virtual {v0, v1}, Lg8/u$d$a;->a(Z)V

    .line 8
    return-void
.end method
