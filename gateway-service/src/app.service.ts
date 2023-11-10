import { Injectable, Inject } from '@nestjs/common';
import { ClientProxy } from '@nestjs/microservices';

@Injectable()
export class AppService {
  //get
  getCars(): string {
    return '';
  }

  getAllUserRentals(): string {
    return '';
  }

  getUserRental(): string {
    return '';
  }

  // post
  createCarRental(): string {
    return '';
  }

  //delete
  deleteCarRental(): string {
    return '';
  }
}
