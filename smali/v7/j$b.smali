# classes3.dex

.class public final Lv7/j$b;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Lo8/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lo8/c;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lo8/c;->a()Lo8/c;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lv7/j$b;->b:Lo8/c;

    .line 10
    iput-object p1, p0, Lv7/j$b;->a:Ljava/security/MessageDigest;

    .line 12
    return-void
.end method


# virtual methods
.method public d()Lo8/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lv7/j$b;->b:Lo8/c;

    .line 3
    return-object v0
.end method
