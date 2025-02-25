# classes.dex

.class public final synthetic Lu8/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lu8/a$c;

.field public final synthetic b:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method public synthetic constructor <init>(Lu8/a$c;Lcom/android/installreferrer/api/InstallReferrerClient;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu8/c;->a:Lu8/a$c;

    .line 6
    iput-object p2, p0, Lu8/c;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lu8/c;->a:Lu8/a$c;

    .line 3
    iget-object v1, p0, Lu8/c;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 5
    invoke-static {v0, v1}, Lu8/a$c;->a(Lu8/a$c;Lcom/android/installreferrer/api/InstallReferrerClient;)Lcom/android/installreferrer/api/ReferrerDetails;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
