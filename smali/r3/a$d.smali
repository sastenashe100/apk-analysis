# classes3.dex

.class public final Lr3/a$d;
.super Ljava/lang/Object;
.source "FingerprintManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lr3/a$e;


# direct methods
.method public constructor <init>(Lr3/a$e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr3/a$d;->a:Lr3/a$e;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lr3/a$e;
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/a$d;->a:Lr3/a$e;

    .line 3
    return-object v0
.end method
