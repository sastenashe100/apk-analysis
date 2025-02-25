# classes.dex

.class public Lia/g;
.super Ljava/lang/Object;
.source "CreationContextFactory.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lra/a;

.field public final c:Lra/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lra/a;Lra/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lia/g;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lia/g;->b:Lra/a;

    .line 8
    iput-object p3, p0, Lia/g;->c:Lra/a;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lia/f;
    .registers 5

    .line 1
    iget-object v0, p0, Lia/g;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lia/g;->b:Lra/a;

    .line 5
    iget-object v2, p0, Lia/g;->c:Lra/a;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lia/f;->a(Landroid/content/Context;Lra/a;Lra/a;Ljava/lang/String;)Lia/f;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
