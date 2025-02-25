# classes.dex

.class public Lh7/a;
.super Ljava/lang/Object;
.source "BlurEffect.java"


# instance fields
.field public final a:Lg7/b;


# direct methods
.method public constructor <init>(Lg7/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh7/a;->a:Lg7/b;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lg7/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lh7/a;->a:Lg7/b;

    .line 3
    return-object v0
.end method
